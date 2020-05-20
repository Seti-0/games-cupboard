using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;

using Duality;
using Duality.Drawing;
using Duality.Resources;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Components;
using Soulstone.Duality.Plugins.Cupboard.Components.Game;
using Soulstone.Duality.Plugins.Cupboard.Components.UI;

namespace Soulstone.Duality.Plugins.Cupboard
{
    public static class GameFlow
    {
        [DontSerialize] private static ContentRef<Scene> _gameScene;
        [DontSerialize] private static ContentRef<Scene> _menuScene;

        public static void Init()
        {
            var networker = CupboardApp.Networker;

            networker.Joined += Networker_Joined;
            networker.Disconnected += Networker_Disconnected;
            networker.UnexpectedError += Networker_UnexpectedError;
            networker.DataRecieved += Networker_DataRecieved;
        }

        public static void Cleanup()
        {
            var networker = CupboardApp.Networker;

            // This is silly. Perhaps keep a private ref to the original networker instead?
            if(networker != null)
            {
                networker.Joined -= Networker_Joined;
                networker.Disconnected -= Networker_Disconnected;
                networker.UnexpectedError -= Networker_UnexpectedError;
                networker.DataRecieved -= Networker_DataRecieved;
            }

            OldContext.ClearNotifications();
        }

        public static void OnGameStart()
        {
            SceneSelector selector = null;

            foreach (var scene in ContentProvider.GetAvailableContent<Scene>())
                selector = scene.Res?.FindComponent<SceneSelector>() ?? selector;

            if (selector == null)
                Logs.Game.WriteWarning("Unable to set scenes, SceneSelector not found.");
            else
            {
                _gameScene = selector.Game;
                _menuScene = selector.Menu;


                if (_gameScene.Res == null || _menuScene.Res == null)
                    Logs.Game.WriteWarning("Scene Selector ContentRefs aren't available, unable to set scenes.");
            }

            OldContext.ClearNotifications();
        }

        private static void Networker_Joined(object sender, ServerJoinedEventArgs e)
        {
            if(CupboardApp.Networker.Hosting)
            {
                OldContext.ShowNotification("Success", $"{e.Connection.RemoteEndPoint.Address}:{e.Connection.RemoteEndPoint.Port} has joined.", duration: 3);
                GameNetworking.Sync(CupboardApp.Networker);
            }
            else
            {
                OldContext.ShowNotification("Success", $"Joined server {e.Connection.RemoteEndPoint.Address}:{e.Connection.RemoteEndPoint.Port}", duration: 3);
                
                var joinButton = Scene.Current.FindComponents<Button>().Where(x => x.Command == "Cancel").FirstOrDefault();
                joinButton.Command = "Join";

                Scene.SwitchTo(_gameScene);
            }
        }

        private static void Networker_Disconnected(object sender, ClientDisconnectedEventArgs e)
        {
            string reason = e.Reason;

            if (string.IsNullOrWhiteSpace(reason))
                reason = ". No reason given.";
            else
                reason = ": " + reason;

            if(CupboardApp.Networker.Hosting)
            {
                OldContext.ShowNotification("Info", e.Connection.RemoteEndPoint +" left the server.", duration: 3);
            }
            else
            {
                string type = reason == "Quit" ? "Info" : "Error";

                OldContext.ShowNotification(type, "Disconnected from server" + reason, duration: 3, channel: "Main");
                Scene.SwitchTo(_menuScene);
            }
        }

        private static void Networker_DataRecieved(object sender, DataRecievedEventArgs e)
        {
            GameNetworking.ParseIncomingData(CupboardApp.Networker, e);
        }

        private static void Networker_UnexpectedError(object sender, NetErrorEventArgs e)
        {
            OldContext.ShowNotification("Error", e.UserMessage, channel: "Error");
        }
    }
}
