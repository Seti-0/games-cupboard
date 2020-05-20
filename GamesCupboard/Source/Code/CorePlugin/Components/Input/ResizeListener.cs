using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Duality.Editor;
using Soulstone.Duality.Plugins.Cupboard.Properties;

using Soulstone.Duality.Plugins.Cupboard.Input;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CateogoryInput)]
    public class ResizeListener : Component
    {
        public bool EditorUpdatable { get; set; } = false;

        [DontSerialize] private EventHandler<ResizeEventArgs> _windowSizeChanged;

        public event EventHandler<ResizeEventArgs> WindowSizeChanged
        {
            add => _windowSizeChanged += value;
            remove => _windowSizeChanged -= value;
        }

        public void OnWindowSizeChanged(ResizeEventArgs e)
        {
            _windowSizeChanged?.Invoke(this, e);
        }
    }
}
