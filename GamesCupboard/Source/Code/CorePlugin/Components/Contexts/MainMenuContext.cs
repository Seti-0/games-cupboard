using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Net;

using Duality;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.UI
{
    [EditorHintCategory(CupboardResNames.CategoryContexts)]
    public class MainMenuContext : UIContext
    {
        private ContentRef<Scene> _gameScene;

        public ContentRef<Scene> Game
        {
            get => _gameScene;
            set => _gameScene = value;
        }

        public MainMenuContext()
        {
            Listeners.Add<Button>(ButtonEvents.Action, HostAction, "Host");
            Listeners.Add<Button>(ButtonEvents.Action, JoinAction, "Join");
            Listeners.Add<Button>(ButtonEvents.Action, QuitAction, "Quit");
            Listeners.Add<Button>(ButtonEvents.Action, CancelAction, "Cancel");
        }

        public void HostAction(Button button)
        {
            if (!CupboardApp.Networker.Idle)
            {
                OldContext.ShowNotification("Error", $"Cannot start hosting while {CupboardApp.Networker.Status}");
                return;
            }

            int port = 8888;

            if (TextEditor.GetText("Port", out var text) && int.TryParse(text, out int userPort))
                port = userPort;

            bool success = CupboardApp.Networker.Host(port);

            if (success)
            {
                OldContext.ShowNotification("Success", $"Hosting (Port: {port})", duration: 3);
                Scene.SwitchTo(_gameScene);
                TryDisplayExternalIP();
            }
            else OldContext.ShowNotification("Error", $"Failed to start hosting. (See log for details)", duration: 3);
        }

        // Todo: move this to a component?
        private void TryDisplayExternalIP()
        {
            try
            {
                var client = new WebClient();
                // This needs to be configurable!
                var ip = client.DownloadString(@"http://icanhazip.com/")?.Trim();
                OldContext.ShowNotification("Info", ip, channel: "ExternalIP");
                client.Dispose();
            }
            catch (Exception e)
            {
                Logs.Game.WriteError("Failed to retrieve external ip.");
                Logs.Game.WriteError($"{e.GetType().Name}: {e.Message}");
            }
        }

        private void JoinAction(Button button)
        {
            if (!CupboardApp.Networker.Idle)
            {
                OldContext.ShowNotification("Error", $"Cannot start hosting while {CupboardApp.Networker.Status}");
                return;
            }

            string ip = "localhost";
            int port = 8888;

            if (TextEditor.GetText("Port", out var portText) && int.TryParse(portText?.Trim(), out int userPort))
                port = userPort;

            if (TextEditor.GetText("IP", out var ipText) && !string.IsNullOrWhiteSpace(ipText))
                ip = ipText;

            OldContext.ShowNotification("Info", $"Attempting to join server at {ip}:{port}");
            button.Command = "Cancel";
            CupboardApp.Networker.Join(ip, port);
        }

        public static void CancelAction(Button button)
        {
            CupboardApp.Networker.Quit();
            button.Command = "Join";
            OldContext.ClearNotifications();
        }

        public static void QuitAction(Button button)
        {
            CupboardApp.Networker.Quit();
            OldContext.ClearNotifications();
            DualityApp.Terminate();
        }
    }
}
