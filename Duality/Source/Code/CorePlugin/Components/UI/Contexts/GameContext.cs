using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Components.Game;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts
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
            Listeners.Add<Button>(ButtonEvents.Action, RollAction, "Roll");
            Listeners.Add<Button>(ButtonEvents.Action, ResetCameraAction, "ResetCamera");
            Listeners.Add<Button>(ButtonEvents.Action, ResetBoardAction, "Reset");
        }

        public void QuitAction(Button button)
        {
            CupboardApp.Networker.Quit();
            OldContext.ClearNotifications();
            Scene.SwitchTo(_menuScene);
        }

        public void RollAction(Button button)
        {
            if (Warnings.NullOrDisposed(button)) return;

            var dice = button.GameObj.GetComponent<Dice>();
            if (Warnings.NullOrDisposed(dice)) return;

            dice.Roll();
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
    }
}
