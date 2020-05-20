using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Soulstone.Duality.Plugins.Blue.Input;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;

namespace Soulstone.Duality.Plugins.Cupboard
{
    public static class CupboardApp
    {
        [DontSerialize] private static INetworker _networker = null;

        public static INetworker Networker
        {
            get => _networker;
        }

        public static void Init()
        {
            if (_networker == null)
                _networker = new BaseNetworker();

            GameFlow.Init();
        }

        public static void Update()
        {
            _networker?.Update();
        }

        public static void Cleanup()
        {
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
