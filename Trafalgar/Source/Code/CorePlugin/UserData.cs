using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard
{
    public class UserData
    {
        public static void Init()
        {
            if (DualityApp.UserData.CustomData == null)
                DualityApp.UserData.CustomData = new UserData();
        }

        public string ExternalIPEndpoint { get; } = @"http://ipv4.icanhazip.com/";
    }
}
