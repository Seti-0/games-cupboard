using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;
using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    [RequiredComponent(typeof(Glider))]
    [RequiredComponent(typeof(Renderer))]
    [RequiredComponent(typeof(MouseListener))]
    public class Draggable : Component, ICmpInitializable
    {
        [DontSerialize] private MouseListener _mouseListener;
        [DontSerialize] private CameraController _cameraController;

        [DontSerialize] private bool _dragging;

        [DontSerialize] private EventHandler<EventArgs> _beforeDragStart, _afterDragStart,
                                                                  _beforeDragContinue, _afterDragContinue,
                                                                  _beforeDragEnd, _afterDragEnd;

        #region Event Properties
        public event EventHandler<EventArgs> BeforeDragStart
        {
            add => _beforeDragStart += value;
            remove => _beforeDragStart -= value;
        }

        public event EventHandler<EventArgs> AfterDragStart
        {
            add =>_afterDragStart += value;
            remove => _afterDragStart -= value;
        }

        public event EventHandler<EventArgs> BeforeDragContinue
        {
            add =>_beforeDragContinue += value;
            remove => _beforeDragContinue -= value;
        }

        public event EventHandler<EventArgs> AfterDragContinue
        {
            add => _afterDragContinue += value;
            remove =>_afterDragContinue -= value;
        }

        public event EventHandler<EventArgs> BeforeDragEnd
        {
            add =>_beforeDragEnd += value;
            remove => _beforeDragEnd -= value;
        }

        public event EventHandler<EventArgs> AfterDragEnd
        {
            add => _afterDragEnd += value;
            remove => _afterDragEnd -= value;
        }
        #endregion

        public void OnActivate()
        {
            SetupListeners();
        }

        public void OnDeactivate()
        {
            ClearListeners();
            EndDrag();
        }

        private void ClearListeners()
        {
            if (_mouseListener != null)
            {
                _mouseListener.DragStart -= _listener_DragStart;
                _mouseListener.DragContinue -= _listener_DragContinue;
                _mouseListener.DragEnd -= _listener_DragEnd;
                _mouseListener = null;
            }

            if (_cameraController != null)
            {
                _cameraController.CameraMoved -= _cameraController_CameraMoved;
                _cameraController = null;
            }
        }

        private void SetupListeners()
        {
            ClearListeners();

            if (Warnings.NullOrDisposed(GameObj)) return;
            if (Warnings.NullOrDisposed(Scene)) return;

            _mouseListener = GameObj.GetComponent<MouseListener>();
            _cameraController = Scene.FindComponent<CameraController>();

            if (!Warnings.NullOrDisposed(_mouseListener))
            {
                _mouseListener.DragStart += _listener_DragStart;
                _mouseListener.DragContinue += _listener_DragContinue;
                _mouseListener.DragEnd += _listener_DragEnd;
            }

            if (!Warnings.Null(_cameraController))
            {
                _cameraController.CameraMoved += _cameraController_CameraMoved;
            }
        }

        private void _cameraController_CameraMoved(object sender, CameraMoveEventArgs e)
        {
            if(_dragging)
                // Networking this is kinda desirable, but also an utter mess when syncing for now
                // Leaving this until state sync networking is seprated from ui code...
                ContinueDrag(DualityApp.Mouse.Pos, network: false);
        }

        private void _listener_DragStart(object sender, MouseDragEventArgs e)
        {
            StartDrag(network: true);
            ContinueDrag(e.Pos, network: true);
        }

        private void _listener_DragContinue(object sender, MouseDragEventArgs e)
        {
            ContinueDrag(e.Pos, network: true);
        }

        private void _listener_DragEnd(object sender, MouseDragEventArgs e)
        {
            EndDrag(network: true);
        }

        public void StartDrag(bool network = false)
        {
            if (Warnings.Inactive(this)) return;

            _beforeDragStart?.Invoke(this, new EventArgs());

            _dragging = true;

            if(network && CupboardApp.Networker.Connected) GameNetworking.SendMovement(CupboardApp.Networker, GameNetworking.DragAction.Start, GameObj.Name);

            _afterDragStart?.Invoke(this, new EventArgs());
        }

        public void ContinueDrag(Vector2 mousePosition, bool network = false)
        {
            if (Warnings.Inactive(this)) return;
            if (Warnings.NullOrDisposed(Scene)) return;

            var camera = Scene?.FindComponent<Camera>();
            if (camera == null)
                return;

            var targetScreenPos = mousePosition;

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            var worldZ = glider.TargetPos.Z;
            ContinueDrag(camera.GetWorldPos(new Vector3(targetScreenPos, worldZ)), network);
        }

        public void ContinueDrag(Vector3 worldPosition, bool network = false)
        {
            if (Warnings.Inactive(this)) return;

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            _beforeDragContinue?.Invoke(this, new EventArgs());

            glider.TargetPos = worldPosition;

            if(network && CupboardApp.Networker.Connected) GameNetworking.SendMovement(CupboardApp.Networker, GameNetworking.DragAction.Move, GameObj.Name, worldPosition);

            _afterDragContinue?.Invoke(this, new EventArgs());
        }

        public void EndDrag(bool network = false)
        {
            if (Warnings.Inactive(this)) return;

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            _beforeDragEnd?.Invoke(this, new EventArgs());

            var worldPosition = glider.TargetPos;

            if (network && CupboardApp.Networker.Connected) GameNetworking.SendMovement(CupboardApp.Networker, GameNetworking.DragAction.End, GameObj.Name, worldPosition);

            _dragging = false;

            _afterDragEnd?.Invoke(this, new EventArgs());
        }
    }
}
