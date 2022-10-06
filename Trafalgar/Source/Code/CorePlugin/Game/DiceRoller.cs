using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Cupboard.Game
{
    public class DiceRollEventArgs : EventArgs
    {
        public int Result { get; }

        public DiceRollEventArgs(int result)
        {
            Result = result;
        }
    }

    public class DiceRoller
    {
        [DontSerialize] private static Random _globalRandom = new Random();

        private float _decay = 0.8f;
        private float _speed = 5;

        private IDiceLayout _layout;

        [DontSerialize] private Random _random;

        [DontSerialize] private bool _rolling;

        [DontSerialize] private int _currentFrameIndex;
        [DontSerialize] private double _rollStartTime;
        [DontSerialize] private IList<int> _frameSides;
        [DontSerialize] private IList<float> _frameTimes;

        // Current dice side facing up
        [DontSerialize] private int _currentSide;

        [DontSerialize] private EventHandler<DiceRollEventArgs>_rollComplete;

        // For debugging purposes, I'm not convinced the distribution is even.
        [DontSerialize] private List<int> _tally = new List<int>();

        public float Speed
        {
            get => _speed;

            set => _speed = value;
        }

        public float Decay
        {
            get => _decay;

            set => _decay = value;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public int CurrentSide
        {
            get => _currentSide;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public bool Rolling
        {
            get => _rolling;
        }

        public event EventHandler<DiceRollEventArgs> RollComplete
        {
            add => _rollComplete += value;

            remove => _rollComplete -= value;
        }
        
        public void Update()
        {
            UpdateFrame();
        }

        protected void OnRollComplete(DiceRollEventArgs e)
        {
            _rollComplete?.Invoke(this, e);
        }

        public void Roll(int startSide, float time, IDiceLayout layout)
        {
            if (_rolling) return;

            _layout = layout;

            if (_random == null) _random = new Random(_globalRandom.Next());
            var direction = _random.NextFloat(0, MathF.TwoPi);

            GenerateFrames(time, direction, startSide);
            
            _rolling = true;
            _rollStartTime = Time.GameTimer.TotalSeconds;
            _currentFrameIndex = 0;

            UpdateFrame();
        }

        public void UpdateFrame()
        {
            if (!_rolling) return;

            if (_frameTimes.Count != _frameSides.Count) return;

            var time = Time.GameTimer.TotalSeconds;

            if (time - _rollStartTime > _frameTimes[_currentFrameIndex])
            {
                if (_currentFrameIndex + 1 >= _frameSides.Count)
                {
                    _rolling = false;
                    OnRollComplete(new DiceRollEventArgs(_currentSide));
                }
                else
                {
                    _currentFrameIndex = _currentFrameIndex + 1;
                    _currentSide = _frameSides[_currentFrameIndex];
                }
            }
        }

        private class Params
        {
            public List<int> FrameSides = new List<int>();

            public float DeltaTime;

            public int CurrentSide;
            public Vector2 Progress;
            public Vector2 Velocity;
        }

        private void GenerateFrames(float time, float direction, int startingSide)
        {
            // Require a min of two frames to avoid math breaking below
            int N = MathF.RoundToInt(time * _speed) + 2;
            _frameTimes = new float[N];

            for (int i = 0; i < N; i++)
            {
                // Linear from 0 to 1 (i.e. constant playback rate over one second)
                float x = i / ((float)_frameTimes.Count - 1);

                // Frame speed slows down with time. (Time is still 0 to 1)
                _frameTimes[i] = MathF.Pow(x, 1/_decay);

                // Scale to desired time frame.
                _frameTimes[i] = time * _frameTimes[i];
            }

            var parameters = new Params
            {
                DeltaTime = 0.1f,

                CurrentSide = startingSide,
                Progress = Vector2.Zero,
                Velocity = Vector2.FromAngleLength(direction, 1)
            };

            parameters.FrameSides.Add(parameters.CurrentSide);

            while (parameters.FrameSides.Count < N)
            {
                Step(parameters);
            }

            // It can happen that multiple frames are added in a step. We need exactly N.
            while (parameters.FrameSides.Count > N)
                parameters.FrameSides.RemoveAt(parameters.FrameSides.Count - 1);

            // There is no guarantee that the distribution of the sim is even. (Especially with bugs)
            // The starting side was randomly chosen though, so we may as well use that as the result.
            parameters.FrameSides.Reverse();
            _frameSides = parameters.FrameSides;
        }

        private void Step(Params parameters)
        {
            var velocity = parameters.Velocity;

            parameters.Progress += parameters.DeltaTime * velocity;
            var progress = parameters.Progress;
            
            while (MathF.Abs(progress.X) > 1)
            {
                progress.X = (MathF.Abs(progress.X) - 1) * MathF.Sign(progress.X);
                NextSide(parameters, Vector2.UnitX * MathF.Sign(progress.X));
            }

            while (MathF.Abs(progress.Y) > 1)
            {
                progress.Y = (MathF.Abs(progress.Y) - 1) * MathF.Sign(progress.Y);
                NextSide(parameters, Vector2.UnitY * MathF.Sign(progress.Y));
            }
        }

        private void NextSide(Params parameters, Vector2 vel)
        {
            parameters.CurrentSide = _layout.GetNextSide(parameters.CurrentSide, vel, out var rotation);
            parameters.FrameSides.Add(parameters.CurrentSide);

            // because our frame of reference shifts each time, we need to adjust the 
            // velocity and progress accordingly.
            MathF.GetTransformDotVec(-rotation, out var xDot, out var yDot);
            MathF.TransformDotVec(ref parameters.Velocity, ref xDot, ref yDot);
            MathF.TransformDotVec(ref parameters.Progress, ref xDot, ref yDot);
        }
    }
}
