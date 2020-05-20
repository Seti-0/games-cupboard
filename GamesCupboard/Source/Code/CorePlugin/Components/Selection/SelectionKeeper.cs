using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Input;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Input;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Selection
{
    [EditorHintCategory(CupboardResNames.CategorySelection)]
    [RequiredComponent(typeof(MouseListener))]
    [RequiredComponent(typeof(KeyListener))]
    public class SelectionKeeper : Component, ICmpInitializable
    {
        public const string Channel = "Selection";

        [DontSerialize] private ISelectable _currentSelection;
        [DontSerialize] private MouseListener _mouseListener;
        [DontSerialize] private KeyListener _keyListener;
        [DontSerialize] private MouseListener _buttonDownFocus;

        [DontSerialize] private EventHandler<SelectionChangedEventArgs> _selectionChanged;

        public event EventHandler<SelectionChangedEventArgs> SelectionChanged
        {
            add => _selectionChanged += value;
            remove => _selectionChanged -= value;
        }

        public GameObject Selection
        {
            get => _currentSelection?.SelectionObj;
        }

        public void OnActivate()
        {
            Setup();
        }

        public void OnDeactivate()
        {
            Reset();
        }

        private void _keyListener_KeyUp(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.Escape)
                ClearSelection();
        }

        private void _mouseListener_ButtonDown(object sender, MouseButtonEventArgs e)
        {
            _buttonDownFocus = CupboardApp.Input.MouseFocus as MouseListener;

            var selectable = _buttonDownFocus?.GameObj?.GetComponent<ISelectable>();

            if (selectable != null)
                SetSelection(selectable);
        }

        private void _mouseListener_ButtonUp(object sender, MouseButtonEventArgs e)
        {
            var focus = CupboardApp.Input.MouseFocus;

            // Both the button down and button up foci are checked. Otherwise, dragging an object 
            // would deselect it if the mouse moves ahead of the object being dragged. 
            if (_buttonDownFocus == null && focus == null)
                ClearSelection();
        }

        private void Setup()
        {
            Reset();

            _mouseListener = GameObj.GetComponent<MouseListener>();
            _keyListener = GameObj.GetComponent<KeyListener>();

            if (!Warnings.NullOrDisposed(_mouseListener))
            {
                _mouseListener.ButtonDown += _mouseListener_ButtonDown;
                _mouseListener.ButtonUp += _mouseListener_ButtonUp;
            }

            if (!Warnings.NullOrDisposed(_keyListener))
            {
                _keyListener.KeyUp += _keyListener_KeyUp;
            }
        }

        private void Reset()
        {
            _buttonDownFocus = null;

            if (_keyListener != null)
            {
                _keyListener.KeyUp -= _keyListener_KeyUp;
                _keyListener.Global = true;
            }

            if (_mouseListener != null)
            {
                _mouseListener.ButtonUp -= _mouseListener_ButtonUp;
                _mouseListener.ButtonUp -= _mouseListener_ButtonDown;
                _mouseListener.Global = true;
            }

            _keyListener = null;
            _mouseListener = null;

            ClearSelection();
        }

        public IEnumerable<GameObject> FindSelectionGroup(string name)
        {
            if (name == null)
                return new GameObject[0];

            // This is wonderfully inefficient, but will do for now.
            return Scene.Current.FindComponents<ISelectable>()
                .Where(x => x.SelectionName == name)
                .Select(x => x.SelectionObj)
                .NotNull()
                .Where(x => x != _currentSelection.SelectionObj);
        }

        private void SetSelection(ISelectable selectable)
        {
            if (selectable == _currentSelection) return;

            var e = new SelectionChangedEventArgs(_currentSelection?.SelectionObj, selectable?.SelectionObj);
            _currentSelection = selectable;
            OnSelectionChanged(e);
        }

        private void ClearSelection()
        {
            if (_currentSelection == null) return;

            var e = new SelectionChangedEventArgs(_currentSelection.SelectionObj, null);
            _currentSelection = null;
            OnSelectionChanged(e);
        }

        protected void OnSelectionChanged(SelectionChangedEventArgs e)
        {
            string message = null;

            if (e.CurrentSelection != null)
            {
                var selectable = e.CurrentSelection.GetComponent<ISelectable>();
                message = selectable?.SelectionName;

                if (message == null)
                    message = e.CurrentSelection.Name;
            }
                 
            OldContext.ShowNotification("Info", message ?? "", channel: Channel);
            _selectionChanged?.Invoke(this, e);
        }
    }
}
