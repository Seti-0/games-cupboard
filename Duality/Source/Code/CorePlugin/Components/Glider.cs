using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;

using Duality.Editor;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    [RequiredComponent(typeof(Transform))]
    public class Glider : Component, ICmpUpdatable
    {
        /*
         A major refactor is needed here at some point. Null/inactive warnings aplenty.
             */

        public class Step
        {
            public Vector3? TargetPos;
            public float? TargetScale;
            public float? TargetAngle;
            public bool Patient = true;
        }

        // Todo: replace zRate and moveRate with a Vector3 moveRate.
        private float _tolerance = 1e-3f;
        private float _moveRate = 10;
        private float _scaleRate = 10;
        private float _rotationRate = 0.15f;
        private float? _zRate = null;

        // Maybe look at not serializing anything here?
        private Vector3 _targetLocalPos   = Vector3.Zero;
        private float   _targetLocalScale = 1;
        private float   _targetLocalAngle = 0;
        private bool    _targetReached    = false;

        private Queue<Step> _stepQueue = new Queue<Step>();

        [DontSerialize] private EventHandler _targetSet, _targetReachedEvent;

        public event EventHandler TargetReached
        {
            add => _targetReachedEvent += value;
            remove => _targetReachedEvent -= value;
        }

        public event EventHandler TargetSet
        {
            add => _targetSet += value;
            remove => _targetSet -= value;
        }
        public float ScaleRate
        {
            get => _scaleRate;
            set => _scaleRate = value;
        }

        public float MoveRate
        {
            get => _moveRate;
            set => _moveRate = value;
        }

        public float RotationRate
        {
            get => _rotationRate;
            set => _rotationRate = value;
        }

        public float? ZRate
        {
            get => _zRate;
            set => _zRate = value;
        }

        public float Tolerance
        {
            get => _tolerance;

            set
            {
                _tolerance = value;
                CheckTarget(deltaTime: 0f);
            }
        }

        public Vector3 TargetLocalPos
        {
            get => _targetLocalPos;
            
            set
            {
                _targetLocalPos = value;
                CheckTarget(deltaTime: 0f);
            }
        }

        public float TargetLocalScale
        {
            get => _targetLocalScale;

            set
            {
                _targetLocalScale = value;
                CheckTarget(deltaTime: 0f);
            }
        }

        public float TargetLocalAngle
        {
            get => _targetLocalAngle;

            set
            {
                _targetLocalAngle = value;
                CheckTarget(deltaTime: 0f);
            }
        }

        public Vector3 TargetPos
        {
            get
            {
                var result = _targetLocalPos;

                if (GameObj.Parent?.Transform != null)
                {
                    result.Xy *= GameObj.Parent.Transform.Scale;
                    result += GameObj.Parent.Transform.Pos;
                }

                return result;
            }

            set
            {
                var result = value;

                if (GameObj.Parent?.Transform != null)
                {
                    result -= GameObj.Parent.Transform.Pos;
                    result.Xy = result.Xy / GameObj.Parent.Transform.Scale;
                }

                _targetLocalPos = result;
                CheckTarget(deltaTime: 0f);
            }
        }

        public float TargetScale
        {
            get
            {
                var result = _targetLocalScale;
                if (GameObj.Parent?.Transform != null)
                    result *= GameObj.Parent.Transform.Scale;
                return result;
            }

            set
            {
                var result = value;

                if (GameObj.Parent?.Transform != null)
                    result /= GameObj.Parent.Transform.Scale;

                _targetLocalScale = result;
                CheckTarget(deltaTime: 0f);
            }
        }

        public float TargetAngle
        {
            get
            {
                var result = _targetLocalAngle;
                if (GameObj.Parent?.Transform != null)
                    result += GameObj.Parent.Transform.Angle;
                return result;
            }

            set
            {
                var result = value;

                if (GameObj.Parent?.Transform != null)
                    result -= GameObj.Parent.Transform.Angle;

                _targetLocalAngle = result;
                CheckTarget(deltaTime: 0f);
            }
        }

        public void OnUpdate()
        {
            // Possible optimization: 
            // Only check target on targetPos changed
            // (This will mean trouble when the parent position changes though)

            if (Active)
                CheckTarget(Time.DeltaTime);
        }

        protected virtual void OnTargetReached(EventArgs args)
        {
            _targetReachedEvent?.Invoke(this, args);
        }

        protected virtual void OnTargetSet(EventArgs args)
        {
            _targetSet?.Invoke(this, args);
        }

        public void Jump()
        {
            GameObj.Transform.LocalPos = TargetLocalPos;
            GameObj.Transform.LocalScale = TargetLocalScale;
        }

        public void JumpZ()
        {
            GameObj.Transform.LocalPos = new Vector3(
                GameObj.Transform.LocalPos.Xy, TargetLocalPos.Z);
        }

        public void JumpXy()
        {
            GameObj.Transform.LocalPos = new Vector3(
                TargetLocalPos.Xy, GameObj.Transform.LocalPos.Z);
        }

        public void JumpScale()
        {
            GameObj.Transform.LocalScale = TargetLocalScale;
        }

        public void JumpAngle()
        {
            GameObj.Transform.LocalAngle = TargetLocalAngle;
        }

        public void AddStep(Step step)
        {
            if (!step.Patient)
                _stepQueue.Clear();

            _stepQueue.Enqueue(step);
        }

        public void Reset()
        {
            _targetLocalPos = GameObj.Transform.LocalPos;
            _targetLocalScale = GameObj.Transform.LocalScale;
            _targetLocalAngle = GameObj.Transform.LocalAngle;
            _targetReached = true;
        }

        private float AngleDelta(float current, float target)
        {
            current = MathF.NormalizeAngle(current);
            target = MathF.NormalizeAngle(target);

            float direct = target - current;
            float directSign = MathF.Sign(direct);
            float directDist = MathF.Abs(direct);

            float indirectDist = MathF.Pi * 2 - directDist;

            if (directDist <= indirectDist)
                return direct;

            else return indirectDist * directSign * -1;
        }

        private void CheckTarget(float deltaTime)
        {
            Vector3 pos = GameObj.Transform.LocalPos;
            Vector3 posDelta = _targetLocalPos - pos;

            float scale = GameObj.Transform.LocalScale;
            float scaleDelta = _targetLocalScale - scale;

            float angle = MathF.NormalizeAngle(GameObj.Transform.LocalAngle);
            float angleDelta = AngleDelta(angle, TargetLocalAngle);

            var posReached = posDelta.LengthSquared <= _tolerance;
            var scaleReached = MathF.Abs(scaleDelta) <= _tolerance;
            var angleReached = MathF.Abs(angleDelta) <= _tolerance;

            if (deltaTime != 0 && !posReached)
            {
                posDelta.Xy *= _moveRate * deltaTime;
                posDelta.Z *= (_zRate ?? _moveRate) * deltaTime;

                GameObj.Transform.LocalPos = CheckedStep(pos, posDelta, _targetLocalPos);
            }

            if (deltaTime != 0 && !scaleReached)
            {
                scaleDelta *= deltaTime * _scaleRate;
                GameObj.Transform.LocalScale = CheckedStep(scale, scaleDelta, _targetLocalScale);
            }

            if (deltaTime != 0 && !angleReached)
            {
                angleDelta *= _rotationRate;
                GameObj.Transform.LocalAngle = angle + angleDelta;//CheckedStep(angle, angleDelta, _targetLocalAngle);
            }

            if (posReached && scaleReached && angleReached && !_targetReached)
            {
                _targetReached = true;
                OnTargetReached(new EventArgs());
            }

            else if (_targetReached && !(posReached && scaleReached && angleReached))
            {
                _targetReached = false;
                OnTargetSet(new EventArgs());
            }

            if(_stepQueue.Count > 0 && (_targetReached || !_stepQueue.Peek().Patient))
            {
                var target = _stepQueue.Dequeue();

                if (target.TargetPos.HasValue)
                    TargetPos = target.TargetPos.Value;

                if (target.TargetScale.HasValue)
                    TargetScale = target.TargetScale.Value;

                if (target.TargetAngle.HasValue)
                    TargetAngle = target.TargetAngle.Value;
            }
        }

        private Vector3 CheckedStep(Vector3 start, Vector3 delta, Vector3 goal)
        {
            return new Vector3(
                CheckedStep(start.X, delta.X, goal.X),
                CheckedStep(start.Y, delta.Y, goal.Y),
                CheckedStep(start.Z, delta.Z, goal.Z)
                );
        }

        private float CheckedStep(float start, float delta, float goal)
        {
            if (goal - start > 0)
                delta = MathF.Clamp(delta, 0, goal - start);

            else delta = MathF.Clamp(delta, goal - start, 0);

            return start + delta;
        }
    }
}
