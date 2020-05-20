using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Resources;
using Duality.Input;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Input;
using Soulstone.Duality.Plugins.Cupboard.Properties;


namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    public class CameraMoveEventArgs : EventArgs
    {
        public Vector3 NewPos { get; }
        public Vector3 OldPos { get; }

        public CameraMoveEventArgs(Vector3 newPos, Vector3 oldPos)
        {
            NewPos = newPos;
            OldPos = oldPos;
        }
    }

    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    [RequiredComponent(typeof(MouseListener))][RequiredComponent(typeof(KeyListener))][RequiredComponent(typeof(Glider))]
    public class CameraController : Component, ICmpInitializable, ICmpUpdatable
    {
        private GameObject _target;
        private float _maxTargetScale = 1f;
        private float _xySpeed = 500;
        private float _boundingRadius = 1000;

        [DontSerialize] private Vector3 _lastPos;
        [DontSerialize] private Vector2 _dragOrigin;

        [DontSerialize] private MouseListener _mouseListener;
        [DontSerialize] private Camera _camera;

        [DontSerialize] private EventHandler<CameraMoveEventArgs> _cameraMoved;

        public event EventHandler<CameraMoveEventArgs> CameraMoved
        {
            add => _cameraMoved += value;
            remove => _cameraMoved -= value;
        }

        public float StartingScale { get; set; } = 1;

        public Vector3 ScrollSpeed { get; set; } = Vector3.One;

        public bool AllowZScroll { get; set; } = true;
        public bool AllowXyScroll { get; set; } = true;
        public bool ArrowKeyScroll { get; set; } = true;
        public bool AllowRotation { get; set; } = true;

        public bool SmoothScrollZ { get; set; } = true;
        public bool SmoothScrollXy { get; set; } = true;
        public bool SmoothRotation { get; set; } = true;

        public bool Orbit { get; set; } = false;
        public bool EdgeScroll { get; set; } = false;
 
        public GameObject Target
        {
            get => _target;

            set
            {
                _target = value;
                if (Active) CheckBounds();
            }
        }

        public float BoundingRadius
        {
            get => _boundingRadius;

            set
            {
                _boundingRadius = value;
                if (Active) CheckBounds();
            }
        }

        public float MaxTargetScale
        {
            get => _maxTargetScale;

            set
            {
                _maxTargetScale = value;
                if (Active) CheckBounds();
            }
        }

        public float XySpeed
        {
            get => _xySpeed;
            set => _xySpeed = value;
        }

        public void OnActivate()
        {
            SetupListeners();
            ResetPos();
        }

        public void OnDeactivate()
        {
            ClearListeners();
        }

        private void SetupListeners()
        {
            ClearListeners();

            _mouseListener = GameObj.GetComponent<MouseListener>();

            if (!Warnings.NullOrDisposed(_mouseListener))
            {
                _mouseListener.WheelChanged += _mouseListener_WheelChanged;
                _mouseListener.DragStart += _mouseListener_DragStart;
                _mouseListener.DragContinue += _mouseListener_DragContinue;
                _mouseListener.Global = true;
            }
        }

        private void ClearListeners()
        {
            if (_mouseListener != null)
            {
                _mouseListener.WheelChanged -= _mouseListener_WheelChanged;
                _mouseListener.DragStart -= _mouseListener_DragStart;
                _mouseListener.DragContinue -= _mouseListener_DragContinue;
                _mouseListener = null;
            }
        }

        public void OnUpdate()
        {
            if (Warnings.Inactive(this)) return;

            var vel = Vector2.Zero;
            var angularVel = 0;

            if(DualityApp.Keyboard.IsAvailable)
            {
                if (DualityApp.Keyboard.KeyPressed(Key.A) || (ArrowKeyScroll && DualityApp.Keyboard.KeyPressed(Key.Left)))
                    vel.X = -1;

                else if (DualityApp.Keyboard.KeyPressed(Key.D) || (ArrowKeyScroll && DualityApp.Keyboard.KeyPressed(Key.Right)))
                    vel.X = 1;

                if (DualityApp.Keyboard.KeyPressed(Key.W) || (ArrowKeyScroll && DualityApp.Keyboard.KeyPressed(Key.Up)))
                    vel.Y = -1;

                else if (DualityApp.Keyboard.KeyPressed(Key.S) || (ArrowKeyScroll && DualityApp.Keyboard.KeyPressed(Key.Down)))
                    vel.Y = 1;

                if (DualityApp.Keyboard.KeyPressed(Key.E))
                    angularVel = 1;

                else if (DualityApp.Keyboard.KeyPressed(Key.Q))
                    angularVel = -1;
            }

            // One thing needed for edge scrolling is to check if the user is using the hud or not.
            if(DualityApp.Mouse.IsAvailable && EdgeScroll)
            {
                Vector2 mouseDelta = (DualityApp.Mouse.Pos - (0.5f * DualityApp.WindowSize));

                Vector2 sign;
                sign.X = MathF.Sign(mouseDelta.X);
                sign.Y = MathF.Sign(mouseDelta.Y);

                mouseDelta.X = MathF.Max(0, MathF.Abs(mouseDelta.X) - DualityApp.WindowSize.X * 0.4f);
                mouseDelta.Y = MathF.Max(0, MathF.Abs(mouseDelta.Y) - DualityApp.WindowSize.Y * 0.4f);

                if (mouseDelta.X > 0)
                    vel.X = sign.X;

                if (mouseDelta.Y > 0)
                    vel.Y = sign.Y;
            }

            if (vel != Vector2.Zero)
                ScrollXy(vel);

            if (angularVel != 0)
                ScrollAngle(angularVel);

            // The next step here would be to allow other things to react to camera with the glider taken into account.
            if (Warnings.NullOrDisposed(GameObj.Transform)) return;

            if (GameObj.Transform.Pos != _lastPos)
                OnCameraMoved(new CameraMoveEventArgs(GameObj.Transform.Pos, _lastPos));

            _lastPos = GameObj.Transform.Pos;
        }

        protected void OnCameraMoved(CameraMoveEventArgs e)
        {
            _cameraMoved?.Invoke(this, e);
        }

        private void _mouseListener_DragStart(object sender, MouseDragEventArgs e)
        {
            _dragOrigin = GetPos().Xy;
        }

        private void _mouseListener_DragContinue(object sender, MouseDragEventArgs e)
        {
            if (Warnings.Inactive(this)) return;

            var dragTarget = CupboardApp.Input.DragTarget as Component;

            // The second condition is a quick hack, there should be a more flexible way to check for this.
            if (dragTarget == null || dragTarget?.GameObj.GetComponent<Draggable>() == null)
                ScrollAgainstMouseDrag(e.Pos, e.Origin);
            else
            {
                var renderer = dragTarget.GameObj?.GetComponent<Renderer>();
                if (Warnings.NullOrDisposed(renderer)) return;
                CheckBounds(renderer);
            }
        }

        private void _mouseListener_WheelChanged(object sender, MouseWheelEventArgs e)
        {
            ScrollZ(e.WheelSpeed);
        }

        public void ResetPos()
        {
            SetAngle(0);

            if (!TryGetZForScale(StartingScale, out float z))
                z = -500; // This is a common default z for the camera in Duality

            SetPos(new Vector3(0, 0, z));
            CheckBounds();
        }

        public void ScrollAgainstMouseDrag(Vector2 dragPos, Vector2 dragOrigin)
        {
            if (Warnings.Inactive(this)) return;
            var camera = GameObj.GetComponent<Camera>();
            if (Warnings.NullOrDisposed(camera)) return;

            var worldOrigin = camera.GetWorldPos(dragOrigin);
            var worldPos = camera.GetWorldPos(dragPos);

            var pos = GetPos();
            ScrollXyz(new Vector3(_dragOrigin + worldOrigin.Xy - worldPos.Xy, pos.Z));
            CheckBounds();
        }

        public void ScrollAngle(float vel)
        {
            if (!AllowRotation)
                return;

            var angle = GetAngle();

            vel *= MathF.PiOver2 * Time.DeltaTime;
            angle += vel;

            SetAngle(angle);

            if (!Orbit)
                return;

            var pos = GetPos();

             pos.Xy = Vector2.FromAngleLength(
                pos.Xy.Angle + vel,
                pos.Xy.Length
                );

            SetPos(pos);
        }

        public void ScrollXyz(Vector3 newPos)
        {
            var pos = GetPos();

            if (AllowZScroll)
                pos.Z = newPos.Z;

            if (AllowXyScroll)
                pos.Xy = newPos.Xy;

            SetPos(pos);
        }

        public void ScrollXy(Vector2 vel)
        {
            if (!AllowXyScroll)
                return;

            var transform = GameObj?.Transform;

            if(!Warnings.NullOrDisposed(transform))
            {
                var rotated = Vector2.Zero;

                MathF.GetTransformDotVec(transform.Angle, out var xDot, out var yDot);
                MathF.TransformDotVec(ref vel, ref xDot, ref yDot);
            }

            var speed = Vector2.One * XySpeed;
            var delta = speed * vel * ScrollSpeed.Xy * Time.DeltaTime;

            var pos = GetPos();
            SetPos(new Vector3(pos.Xy + delta, pos.Z));
            CheckBounds();
        }

        public void ScrollZ(float vel)
        {
            if (!AllowZScroll)
                return;

            // default base speed. This isn't as quick as it looks.
            float speed = 500;

            if (TryGetZBounds(out var min, out var max))
                speed = 1.5f * (max - min); // the idea being that scrolling in our out should take about a second.

            float delta = speed * vel * ScrollSpeed.Z * Time.DeltaTime;

            var pos = GetPos();
            SetPos(new Vector3(pos.Xy, pos.Z + delta));
            CheckBounds();
        }

        private void CheckBounds(Renderer viewTarget = null)
        {
            var pos = GetPos();

            if (TryGetZBounds(out float minZ, out float maxZ))
                pos.Z = MathF.Clamp(pos.Z, minZ, maxZ);

            if(TryGetXyBounds(out var minXy, out var maxXy, viewTarget))
            {
                pos.X = MathF.Clamp(pos.X, minXy.X, maxXy.X);
                pos.Y = MathF.Clamp(pos.Y, minXy.Y, maxXy.Y);
            }

            SetPos(pos);
        }

        private Vector3 GetPos()
        {
            var glider = GameObj.GetComponent<Glider>();

            if (!Warnings.NullOrDisposed(glider))
                return glider.TargetPos;

            var transform = GameObj?.Transform;

            if (!Warnings.NullOrDisposed(transform))
                return transform.Pos;

            return Vector3.Zero;
        }

        private float GetAngle()
        {
            var glider = GameObj.GetComponent<Glider>();

            if (!Warnings.NullOrDisposed(glider))
                return glider.TargetAngle;

            var transform = GameObj?.Transform;

            if (!Warnings.NullOrDisposed(transform))
                return transform.Angle;

            return 0;
        }

        private void SetPos(Vector3 pos)
        {
            var glider = GameObj.GetComponent<Glider>();

            if (!Warnings.NullOrDisposed(glider))
            {
                glider.TargetPos = pos;

                if (!SmoothScrollXy)
                    glider.JumpXy();

                if (!SmoothScrollZ)
                    glider.JumpZ();

                return;
            }

            var transform = GameObj?.Transform;

            if (!Warnings.NullOrDisposed(transform))
                transform.Pos = pos;
        }

        private void SetAngle(float angle)
        {
            var glider = GameObj.GetComponent<Glider>();

            if (!Warnings.NullOrDisposed(glider))
            {
                glider.TargetAngle = angle;
                if (!SmoothRotation)
                    glider.JumpAngle();
                return;
            }

            var transform = GameObj?.Transform;

            if (!Warnings.NullOrDisposed(transform))
                transform.Angle = angle;
        }

        private bool TryGetXyBounds(out Vector2 min, out Vector2 max, Renderer anchor = null)
        {
            min = Vector2.Zero;
            max = Vector2.Zero;

            var targetTransform = Target?.Transform;
            var cameraTransform = GameObj?.Transform;
            var camera = GameObj?.GetComponent<Camera>();

            if (!Warnings.NullOrDisposed(targetTransform)) return false;
            if (!Warnings.NullOrDisposed(cameraTransform)) return false;
            if (!Warnings.NullOrDisposed(camera)) return false;

            float Dx = BoundingRadius * camera.GetScaleAtZ(targetTransform.Pos.Z) - DualityApp.WindowSize.X;
            float Dy = BoundingRadius * camera.GetScaleAtZ(targetTransform.Pos.Y) - DualityApp.WindowSize.Y;

            if (Dx < 0)
                Dx = 0;

            if (Dy < 0)
                Dy = 0;

            var maxDXy = new Vector2(Dx, Dy);

            max = targetTransform.Pos.Xy + maxDXy;
            min = targetTransform.Pos.Xy - maxDXy;

            return true;
        }

        private bool TryGetZBounds(out float minZ, out float maxZ)
        {
            minZ = 0; maxZ = 0;

            var targetTransform = Target?.Transform;
            var cameraTransform = GameObj?.Transform;
            var camera = GameObj?.GetComponent<Camera>();

            if (!Warnings.NullOrDisposed(targetTransform)) return false;
            if (!Warnings.NullOrDisposed(cameraTransform)) return false;
            if (!Warnings.Null(camera)) return false;

            float maxDZ = camera.FocusDist * (BoundingRadius / MathF.Min(DualityApp.TargetViewSize.X, DualityApp.TargetViewSize.Y));
            float minDZ = camera.FocusDist / MaxTargetScale;

            minZ = targetTransform.Pos.Z - maxDZ;
            maxZ = targetTransform.Pos.Z - minDZ;

            return true;
        }

        private bool TryGetZForScale(float scale, out float z)
        {
            z = 0;

            var camera = GameObj?.GetComponent<Camera>();
            if (Warnings.NullOrDisposed(camera)) return false;

            z = - camera.FocusDist / scale;

            var targetTransform = Target?.Transform;
            if (Warnings.NullOrDisposed(targetTransform)) return true;

            z += targetTransform.Pos.Z;

            return true;
        }
    }
}
