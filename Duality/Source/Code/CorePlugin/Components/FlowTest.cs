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
    [EditorHintCategory(CupboardResNames.CategoryDebug)]
    public class FlowTest : Component, ICmpInitializable, ICmpAttachmentListener, ICmpSerializeListener
    {
        public void OnActivate() => Tell();
        public void OnAddToGameObject() => Tell();
        public void OnDeactivate() => Tell();
        public void OnLoaded() => Tell();
        public void OnRemoveFromGameObject() => Tell();
        public void OnSaved() => Tell();
        public void OnSaving() => Tell();

        public void Tell()
        {
            string method = new System.Diagnostics.StackTrace().GetFrame(1).GetMethod().Name;
            string time = Time.MainTimer.Ticks.ToString();
            string message = $"Event: {method} - {time}";

            Logs.Game.Write(message);
        }
    }
}
