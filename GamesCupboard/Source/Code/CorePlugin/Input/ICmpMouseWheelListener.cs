using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Input;

namespace Soulstone.Duality.Plugins.Cupboard.Input
{
    public interface ICmpMouseWheelListener : ICmpLocalInputListener
    {
        void OnWheelChanged(MouseWheelEventArgs args);
    }
}
