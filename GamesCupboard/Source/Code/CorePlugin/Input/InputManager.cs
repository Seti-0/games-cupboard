using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Input;
using Duality.Components;
using Duality.Resources;

using Soulstone.Duality.Plugins.Cupboard.Components;

namespace Soulstone.Duality.Plugins.Cupboard.Input
{
    public class ResizeEventArgs : EventArgs
    {
        public Vector2 OldSize;
        public Vector2 NewSize;

        public ResizeEventArgs(Vector2 oldSize, Vector2 newSize)
        {
            OldSize = oldSize;
            NewSize = newSize;
        }
    }

    public class MouseDragEventArgs : MouseEventArgs
    {
        public Vector2 Origin;
        public Vector2 Vel;
        public MouseButton Button;
        public bool IsPressed;

        public MouseDragEventArgs(MouseInput inputChannel, Vector2 pos, MouseButton button, Vector2 vel, Vector2 origin) : base(inputChannel, pos)
        {
            Vel = vel;
            Button = button;
            Origin = origin;

            IsPressed = DualityApp.Mouse.ButtonPressed(button);
        }
    }

    public class InputManager : IDisposable
    {
        // I'm not sure DontSerialize is relevant here, would Duality ever serialize this?
        // Better safe than sorry, though.

        [DontSerialize] private bool _dragging;
        [DontSerialize] private Vector2 _currentDragOrigin;
        [DontSerialize] private MouseButton _currentDragButton;
        [DontSerialize] private MouseInput _currentDragInput;
        [DontSerialize] private MouseListener _currentDragTarget;

        [DontSerialize] private MouseListener _mouseFocus;
        [DontSerialize] private KeyListener _keyFocus;

        [DontSerialize] private Vector2 _lastWindowSize;

        public MouseListener MouseFocus
        {
            get => _mouseFocus;
        }

        public MouseListener DragTarget
        {
            get => _currentDragTarget;
        }

        public KeyListener KeyFocus
        {
            get => _keyFocus;
        }

        private IEnumerable<KeyListener> GetGlobalKeyListeners()
        {
            var listeners = Scene.Current.FindComponents<KeyListener>()
                ?.Where(x => x.Global && x != _keyFocus);

            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor)
                listeners = listeners.Where(x => x.EditorUpdatable);

            return listeners;
        }

        private IEnumerable<MouseListener> GetGlobalMouseListeners()
        {
            var listeners = Scene.Current.FindComponents<MouseListener>()
                ?.Where(x => x.Global && x != _mouseFocus);

            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor)
                listeners = listeners.Where(x => x.EditorUpdatable);

            return listeners;
        }

        public void Initialize()
        {
            DualityApp.Mouse.Move += Mouse_Move;
            DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
            DualityApp.Mouse.ButtonUp += Mouse_ButtonUp;
            DualityApp.Mouse.BecomesAvailable += Mouse_BecomesAvailable;
            DualityApp.Mouse.NoLongerAvailable += Mouse_NoLongerAvailable;
            DualityApp.Mouse.WheelChanged += Mouse_WheelChanged;

            DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
            DualityApp.Keyboard.KeyUp += Keyboard_KeyUp;
            DualityApp.Keyboard.BecomesAvailable += Keyboard_BecomesAvailable;
            DualityApp.Keyboard.NoLongerAvailable += Keyboard_NoLongerAvailable;

            _lastWindowSize = DualityApp.TargetViewSize;
        }

        public void Dispose()
        {
            EndDrag();

            DualityApp.Mouse.Move -= Mouse_Move;
            DualityApp.Mouse.ButtonDown -= Mouse_ButtonDown;
            DualityApp.Mouse.ButtonUp -= Mouse_ButtonUp;
            DualityApp.Mouse.BecomesAvailable -= Mouse_BecomesAvailable;
            DualityApp.Mouse.NoLongerAvailable -= Mouse_NoLongerAvailable;
            DualityApp.Mouse.WheelChanged -= Mouse_WheelChanged;

            DualityApp.Keyboard.KeyDown -= Keyboard_KeyDown;
            DualityApp.Keyboard.KeyUp -= Keyboard_KeyUp;
            DualityApp.Keyboard.BecomesAvailable -= Keyboard_BecomesAvailable;
            DualityApp.Keyboard.NoLongerAvailable -= Keyboard_NoLongerAvailable;
        }

        public void Update()
        {
            // I'd rather not call this every frame. 
            // Can one listen for window size changes?
            CheckWindowSize();
        }

        private void CheckWindowSize()
        {
            if (_lastWindowSize != DualityApp.TargetViewSize)
            {
                foreach (var listener in Scene.Current.FindComponents<ResizeListener>())
                    listener.OnWindowSizeChanged(new ResizeEventArgs(_lastWindowSize, DualityApp.TargetViewSize));

                _lastWindowSize = DualityApp.TargetViewSize;
            }
        }

        private void UpdateKeyboardFocus(EventArgs e, bool any = false)
        {
            KeyListener listener = null;

            var focusObj = _mouseFocus?.GameObj;

            while (focusObj != null && (listener == null || !listener.Active))
            {
                listener = focusObj.GetComponent<KeyListener>();
                focusObj = focusObj.Parent;
            }

            if (any && listener == null)
            {
                listener = Scene.Current.FindComponents<KeyListener>()
                    .Where(x => x.Active && x.RequestFocus)
                    .FirstOrDefault();

                if (listener == null)
                    listener = Scene.Current.FindComponent<KeyListener>(activeOnly: true);
            }

            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor && !listener.EditorUpdatable)
                listener = null;

            if (_keyFocus != listener)
            {
                _keyFocus?.OnLostFocus(e);
                _keyFocus = listener;
                _keyFocus?.OnGainedFocus(e);
            }
        }

        private void UpdateMouseFocus(EventArgs e)
        {
            // Remember that this doesn't work when the profile renderer is rendering but invisible
            // (This has caught me twice now)

            MouseListener listener = null;

            if (_dragging)
                listener = _currentDragTarget;

            else if (DualityApp.Mouse.IsAvailable)
            {
                TryGetComponentUnderMouse(out listener, VisibilityFlag.Group1, ProjectionMode.Screen);

                if (listener == null)
                    TryGetComponentUnderMouse(out listener, VisibilityFlag.All & ~VisibilityFlag.Group1, ProjectionMode.Perspective);
            }

            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Editor && !listener.EditorUpdatable)
                listener = null;

            if (_mouseFocus != listener)
            {
                _mouseFocus?.OnExited(e);
                _mouseFocus = listener;
                _mouseFocus?.OnEntered(e);
            }
        }

        private bool TryGetComponentUnderMouse<T>(out T listener, VisibilityFlag groups, ProjectionMode mode) where T : Component
        {
            // This has been an interesting experiment, but it seems a terrible way to do things in retrosepct.
            // A manual check, first with bounding radii / AABB rects, and then maybe pixel perfect, would be both more
            // performant and more importantly less reliant on obscure internals.

            var camera = Scene.Current.FindComponent<Camera>();

            if (camera == null)
            {
                listener = null;
                return false;
            }

            DualityApp.CalculateGameViewport(DualityApp.WindowSize, out Rect viewportRect, out Vector2 imageSize);

            var originalMask = camera.VisibilityMask;
            var originalProjection = camera.Projection;

            camera.VisibilityMask = groups;
            camera.Projection = mode;

            // This can be dodgy if there are cameras with custom render targets
            camera.RenderPickingMap(new Point2(MathF.RoundToInt(viewportRect.W), MathF.RoundToInt(viewportRect.H)),
                imageSize, true);

            var renderer = camera.PickRendererAt((int)DualityApp.Mouse.Pos.X, (int)DualityApp.Mouse.Pos.Y) as Component;

            var obj = renderer?.GameObj;
            listener = null;

            while ((listener == null || !listener.Active) && obj != null)
            {
                listener = obj?.GetComponent<T>();
                obj = obj.Parent;
            }

            camera.VisibilityMask = originalMask;
            camera.Projection = originalProjection;

            return listener != null;
        }

        private void StartDrag(MouseInput input, MouseButton button)
        {
            _dragging = true;
            _currentDragInput = input;
            _currentDragButton = button;
            _currentDragTarget = _mouseFocus;
            _currentDragOrigin = _currentDragInput.Pos;

            var e = new MouseDragEventArgs(_currentDragInput, _currentDragInput.Pos,
                _currentDragButton, _currentDragInput.Vel, _currentDragOrigin);

            _currentDragTarget?.OnDragStart(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnDragStart(e);
        }

        private void ContinueDrag()
        {
            if (!_dragging)
                return;

            var e = new MouseDragEventArgs(_currentDragInput, _currentDragInput.Pos,
                _currentDragButton, _currentDragInput.Vel, _currentDragOrigin);

            _currentDragTarget?.OnDragContinue(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnDragContinue(e);
        }

        private void EndDrag()
        {
            if (!_dragging)
                return;

            _dragging = false;

            var e = new MouseDragEventArgs(_currentDragInput, _currentDragInput.Pos,
                _currentDragButton, _currentDragInput.Vel, _currentDragOrigin);

            _currentDragTarget?.OnDragEnd(e);

            _currentDragInput = null;
            _currentDragTarget = null;

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnDragEnd(e);
        }

        private void Keyboard_KeyDown(object sender, KeyboardKeyEventArgs e)
        {
            _keyFocus?.OnKeyDown(e);
            
            foreach (var listener in GetGlobalKeyListeners())
                listener.OnKeyDown(e);
        }

        private void Keyboard_KeyUp(object sender, KeyboardKeyEventArgs e)
        {
            _keyFocus?.OnKeyUp(e);

            foreach (var listener in GetGlobalKeyListeners())
                listener.OnKeyUp(e);
        }

        private void Keyboard_NoLongerAvailable(object sender, EventArgs e)
        {
            UpdateKeyboardFocus(e);

            foreach (var listener in GetGlobalKeyListeners())
                listener.OnLostFocus(e);
        }

        private void Keyboard_BecomesAvailable(object sender, EventArgs e)
        {
            UpdateKeyboardFocus(e, any: true);

            foreach (var listener in GetGlobalKeyListeners())
                listener.OnGainedFocus(e);
        }

        private void Mouse_BecomesAvailable(object sender, EventArgs e)
        {
            UpdateMouseFocus(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnEntered(e);
        }

        private void Mouse_NoLongerAvailable(object sender, EventArgs e)
        {
            EndDrag();
            UpdateMouseFocus(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnExited(e);
        }

        private void Mouse_WheelChanged(object sender, MouseWheelEventArgs e)
        {
            UpdateMouseFocus(e);
            _mouseFocus?.OnWheelChanged(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnWheelChanged(e);
        }
        private void Mouse_Move(object sender, MouseMoveEventArgs e)
        {
            UpdateMouseFocus(e);
            _mouseFocus?.OnMove(e);

            ContinueDrag();

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnMove(e);
        }

        private void Mouse_ButtonUp(object sender, MouseButtonEventArgs e)
        {
            //if (e.Button == _currentDragButton)
            EndDrag();

            UpdateMouseFocus(e);
            _mouseFocus?.OnButtonUp(e);

            UpdateKeyboardFocus(e);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnButtonUp(e);
        }

        private void Mouse_ButtonDown(object sender, MouseButtonEventArgs e)
        {
            // Only supporting one drag at a time for now anyways.
            //if(e.Button == _currentDragButton)
            EndDrag();
            
            UpdateMouseFocus(e);
            _mouseFocus?.OnButtonDown(e);
            
            if(_currentDragTarget == null)
                StartDrag(e.InputChannel as MouseInput, e.Button);

            foreach (var listener in GetGlobalMouseListeners())
                listener.OnButtonDown(e);
        }
    }
}
