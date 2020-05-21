using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    public class Transient : Component, ICmpSerializeListener
    {
        public void OnLoaded()
        {
            Logs.Game.WriteWarning($"Transient component in GameObject {GameObj?.FullName ?? "<null>"} loaded.");
            GameObj?.DisposeLater();
        }

        public void OnSaved() {}

        public void OnSaving()
        {
            GameObj?.Dispose();
        }
    }
}
