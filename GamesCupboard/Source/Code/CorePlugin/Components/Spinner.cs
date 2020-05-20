using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Components.Selection;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    public class Spinner : Component, ICmpInitializable
    {
        [DontSerialize] private KeyListener _keyListener;

        public float Increment { get; set; } = 60;

        public bool Smooth { get; set; } = true;

        public void OnActivate()
        {
            SetupListeners();
        }

        public void OnDeactivate()
        {
            ClearListeners();
        }

        private void ClearListeners()
        {
            if (_keyListener != null)
            {
                _keyListener.KeyUp -= _keyListener_KeyUp;
                _keyListener = null;
            }
        }

        private void SetupListeners()
        {
            ClearListeners();

            _keyListener = GameObj.GetComponent<KeyListener>();

            if (!Warnings.NullOrDisposed(_keyListener))
            {
                _keyListener.KeyUp += _keyListener_KeyUp;
            }
        }

        private void _keyListener_KeyUp(object sender, KeyboardKeyEventArgs e)
        {
            if (Warnings.NullOrDisposed(Scene)) return;
            var keeper = Scene.FindComponent<SelectionKeeper>();
            if (Warnings.NullOrDisposed(keeper)) return;

            if (keeper.Selection == null) return;

            var vel = 0;

            if (e.Key == Key.Right)
                vel = 1;

            else if (e.Key == Key.Left)
                vel = -1;

            if (vel != 0)
            {
                var angle = GetAngle(keeper.Selection);
                angle += MathF.DegToRad(Increment) * vel;

                GameNetworking.SendSpin(CupboardApp.Networker, angle, keeper.Selection.Name);

                SetAngle(keeper.Selection, angle);
            }
        }

        public void Spin(GameObject obj, float angle)
        {
            SetAngle(obj, angle);
        }

        private float GetAngle(GameObject obj)
        {
            var glider = obj.GetComponent<Glider>();

            if(!Warnings.NullOrDisposed(glider))
                return glider.TargetLocalAngle;

            var transform = obj.Transform;

            if (!Warnings.NullOrDisposed(glider))
                return transform.LocalAngle;

            return 0;
        }

        private void SetAngle(GameObject obj, float angle)
        {
            if(Smooth)
            {
                var glider = obj.GetComponent<Glider>();

                if (!Warnings.NullOrDisposed(glider))
                {
                    glider.TargetLocalAngle = angle;
                    return;
                }
            }

            var transform = obj.Transform;

            if (!Warnings.NullOrDisposed(transform))
            {
                transform.LocalAngle = angle;
                return;
            }
        }
    }
}
