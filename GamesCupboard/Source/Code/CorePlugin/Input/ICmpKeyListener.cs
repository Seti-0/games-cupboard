using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Input;

namespace Soulstone.Duality.Plugins.Cupboard.Input
{
    public interface ICmpKeyListener : ICmpLocalInputListener
    {
        bool RequestFocus { get; }

        void OnGainedFocus(EventArgs args);

        void OnLostFocus(EventArgs args);

        void OnKeyUp(KeyboardKeyEventArgs args);

        void OnKeyDown(KeyboardKeyEventArgs args);
    }
}
