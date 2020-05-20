using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Input;

namespace Soulstone.Duality.Plugins.Cupboard
{
    public static class CupboardApp
    {
        [DontSerialize] private static InputManager _inputManager = null;
        [DontSerialize] private static INetworker _networker = null;

        public static InputManager Input
        {
            get => _inputManager;
        }

        public static INetworker Networker
        {
            get => _networker;
        }

        public static void Init()
        {
            if (_inputManager == null)
            {
                _inputManager = new InputManager();
                _inputManager.Initialize();
            }

            if (_networker == null)
                _networker = new BaseNetworker();

            GameFlow.Init();
        }

        public static void Update()
        {
            _inputManager?.Update();
            _networker?.Update();
        }

        public static void Cleanup()
        {
            if (_inputManager != null)
            {
                _inputManager.Dispose();
                _inputManager = null;
            }

            if(_networker != null)
            {
                _networker.Quit();
                _networker.Dispose();
                _networker = null;
            }

            GameFlow.Cleanup();
        }
    }
}
