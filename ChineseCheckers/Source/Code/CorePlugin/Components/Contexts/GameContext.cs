using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.UI
{
    [EditorHintCategory(CupboardResNames.CategoryContexts)]
    public class GameContext : UIContext
    {
        private ContentRef<Scene> _menuScene;

        public ContentRef<Scene> Menu
        {
            get => _menuScene;
            set => _menuScene = value;
        }

        public GameContext()
        {
            Listeners.Add<Button>(ButtonEvents.Action, QuitAction, "Quit");
            Listeners.Add<Button>(ButtonEvents.Action, ResetCameraAction, "ResetCamera");
            Listeners.Add<Button>(ButtonEvents.Action, ResetBoardAction, "Reset");
            
            // It seems to be very awkward to access the Clipboard from within Duality.
            // The best I can think of is to find some way to include Windows Forms as a dependancy.
            // Listeners.Add<Button>(ButtonEvents.Action, CopyIPAction, "Copy IP");
        }

        public void QuitAction(Button button)
        {
            CupboardApp.Networker.Quit();
            OldContext.ClearNotifications();
            Scene.SwitchTo(_menuScene);
        }

        public void ResetCameraAction(Button button)
        {
            var controller = Scene.Current.FindComponent<CameraController>();
            if (Warnings.NullOrDisposed(controller)) return;
            controller.ResetPos();
        }

        public void ResetBoardAction(Button button)
        {
            Open<ResetDialogContext>();
        }

        /*
        public void CopyIPAction(Button button)
        {
            if (MainMenuContext.IPText != null)
            {
                // How does one access the clipboard?
            }
        }
        */
    }
}
