﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Input;

namespace Soulstone.Duality.Plugins.Cupboard.Input
{
    public interface ICmpMouseListener : ICmpLocalInputListener
    {
        void OnGainedFocus(EventArgs args);

        void OnLostFocus(EventArgs args);

        void OnMove(MouseMoveEventArgs args);

        void OnButtonDown(MouseButtonEventArgs args);

        void OnButtonUp(MouseButtonEventArgs args);
    }
}
