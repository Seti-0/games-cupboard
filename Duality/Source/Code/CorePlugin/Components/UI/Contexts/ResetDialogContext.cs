using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts
{
    [EditorHintCategory(CupboardResNames.CategoryContexts)]
    public class ResetDialogContext : UIContext, ICmpInitializable
    {
        public ResetDialogContext()
        {
            Listeners.Add<Button>(ButtonEvents.Action, CancelAction, "Cancel");
            Listeners.Add<Button>(ButtonEvents.Action, ResetAction, "Reset");
        }

        public void OnActivate()
        {
            OldContext.SetPanelVisible("ResetDialog", true);
        }

        public void OnDeactivate()
        {
            OldContext.SetPanelVisible("ResetDialog", false);
        }

        public void CancelAction(Button button)
        {
            Exit();
        }

        public void ResetAction(Button button)
        {
            Exit();

            var gamePieces = Scene.Current.FindComponent<GamePieces>();
            if (Warnings.NullOrDisposed(gamePieces)) return;
                
            gamePieces.ResetPieces();
            GameNetworking.Sync(CupboardApp.Networker);
        }
    }
}
