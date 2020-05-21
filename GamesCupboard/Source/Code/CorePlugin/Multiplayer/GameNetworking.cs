using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

using Duality.Serialization;
using Duality;
using Duality.Resources;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue;

using Soulstone.Duality.Plugins.Cupboard.Components.Game;
using Soulstone.Duality.Plugins.Cupboard.Components;
using Soulstone.Duality.Plugins.Cupboard.Resources;

namespace Soulstone.Duality.Plugins.Cupboard.Multiplayer
{
    public static class GameNetworking
    {
        public enum DragAction
        {
            Start,
            Move,
            End
        }

        private class SpinMessage
        {
            public float Angle;
            public string Name;
        }

        private class DragMessage
        {
            public Vector3? Pos;
            public string Name;
            public DragAction Action;
        }

        private class DiceMessage
        {
            public string DiceID;
            public float Time;
            public int Side;
        }

        private static readonly int SaveChannel = 0,
                                    DragChannel = 1,
                                    DiceChannel = 3,
                                    SpinChannel = 4,
                                    CommandChannel = 2;

        public static void SendMovement(INetworker networker, DragAction action, string name, Vector3? pos = null)
        {
            if (!networker.Connected)
                return;

            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(new DragMessage{
                    Action = action,
                    Name = name,
                    Pos = pos
                }, stream);

                networker.SendData(DragChannel, Encoding.UTF8.GetString(stream.ToArray()), reliable: action != DragAction.Move);
            }
        }

        public static void SendDiceRoll(INetworker networker, string diceID, float time, int side)
        {
            if (!networker.Connected)
                return;

            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(new DiceMessage
                {
                    Time = time,
                    DiceID = diceID,
                    Side = side
                }, stream);

                networker.SendData(DiceChannel, Encoding.UTF8.GetString(stream.ToArray()));
            }
        }

        public static void SendSpin(INetworker networker, float targetAngle, string name)
        {
            if (!networker.Connected)
                return;

            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(new SpinMessage
                {
                    Name = name,
                    Angle = targetAngle
                }, stream);

                networker.SendData(SpinChannel, Encoding.UTF8.GetString(stream.ToArray()));
            }
        }

        public static void Sync(INetworker networker)
        {
            // For now, allowing both sides to push. This behaviour needs to be replaced in general anyways
            if (networker.Hosting || true)
            {
                var save = Scene.Current.FindComponent<GamePieces>()?.GetSave();

                if (!save.HasValue || save.Value.Res == null)
                {
                    Logs.Game.WriteWarning("Attempted to sync, but no gave save found.");
                    OldContext.ShowNotification("Error", "Failed to start sync.", 3);
                }
                else
                {
                    SendSave(networker, save.Value.Res);
                    OldContext.ShowNotification("Info", "Sync started.", 3);
                }
            }

            else if (networker.Connected)
            {
                networker.SendData(CommandChannel, "Sync");
                OldContext.ShowNotification("Info", "Sync requested.", 3);
            }

            else Logs.Game.WriteWarning($"Cannot try to sync while {networker.Status.ToString().ToLower()}");

        }

        private static void SendSave(INetworker networker, Save save)
        {
            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(save, stream);
                // This seems a bit silly. Is there a better way to get a string from Duality's Serialization?
                // Especially since UTF8 is a reasonable guess, not a guarantee.
                networker.SendData(SaveChannel, Encoding.UTF8.GetString(stream.ToArray()));
            }
        }

        public static void ParseIncomingData(INetworker networker, DataRecievedEventArgs e)
        {
            if (e.Channel == CommandChannel)
            {
                Logs.Game.Write("Command Recieved: " + e.Data);

                if (e.Data == "Sync")
                {
                    if (!networker.Hosting)
                        Logs.Game.WriteWarning($"Recived a Sync command while {networker.Status.ToString().ToLower()}");

                    else Sync(networker);
                }
            }

            else if (e.Channel == SaveChannel)
                ParseIncomingSave(e);

            else if (e.Channel == DragChannel)
                ParseIncomingDragMessage(e);

            else if (e.Channel == DiceChannel)
                ParseIncomingDiceMessage(e);

            else if (e.Channel == SpinChannel)
                ParseIncomingSpinMessage(e);
        }

        private static void ParseIncomingDiceMessage(DataRecievedEventArgs e)
        {
            using (var stream = new MemoryStream(Encoding.UTF8.GetBytes(e.Data)))
            {
                var message = Serializer.TryReadObject<DiceMessage>(stream);

                bool success = false;

                if (message == null || message.DiceID == null)
                    Logs.Game.WriteWarning("Failed to read dice message sent by " + e.Connection.RemoteEndPoint);
                else
                {
                    var dice = Scene.Current
                        .FindComponents<Dice>()
                        .Where(x => x.DiceID == message.DiceID)
                        .FirstOrDefault();

                    if (Warnings.NullOrDisposed(dice))
                        Logs.Game.WriteWarning("Recieved dice message, but could not find a pawn for it.");

                    else
                    {
                        if (!dice.Rolling)
                            dice.Roll(message.Time, message.Side);

                        else OldContext.ShowNotification("Error", "Simultaneous dice rolls.", 3);

                        success = true;
                    }
                }

                if (!success)
                    OldContext.ShowNotification("Error", "Failed to load incoming dice message.", 3);
            }
        }

        private static void ParseIncomingSpinMessage(DataRecievedEventArgs e)
        {
            using (var stream = new MemoryStream(Encoding.UTF8.GetBytes(e.Data)))
            {
                var message = Serializer.TryReadObject<SpinMessage>(stream);

                bool success = false;

                if (message == null || message.Name == null)
                    Logs.Game.WriteWarning("Failed to read spin message sent by " + e.Connection.RemoteEndPoint);
                else
                {
                    var target = Scene.Current.FindGameObject(message.Name);
                    var spinner = Scene.Current.FindComponent<Spinner>();

                    if (Warnings.NullOrDisposed(target))
                        Logs.Game.WriteWarning("Recieved spin message, but could not find a target for it.");

                    else if (Warnings.NullOrDisposed(spinner))
                        Logs.Game.WriteWarning("Recieved spin message, but could not find a spinner for it.");

                    else
                    {
                        spinner.Spin(target, message.Angle);
                        success = true;
                    }
                }

                if (!success)
                    OldContext.ShowNotification("Error", "Failed to load incoming spin message.", 3);
            }
        }

        private static void ParseIncomingDragMessage(DataRecievedEventArgs e)
        {
            using (var stream = new MemoryStream(Encoding.UTF8.GetBytes(e.Data)))
            {
                var message = Serializer.TryReadObject<DragMessage>(stream);

                bool success = false;

                if (message == null || message.Name == null)
                    Logs.Game.WriteWarning("Failed to read drag message sent by " + e.Connection.RemoteEndPoint);
                else
                {
                    var draggable = Scene.Current.FindGameObject(message.Name)?.GetComponent<Draggable>();

                    if (draggable == null)
                        Logs.Game.WriteWarning("Recieved dragmessage, but could not find a draggable for it.");

                    else
                    {
                        switch(message.Action)
                        {
                            case DragAction.Start:
                                draggable.StartDrag();
                                Logs.Game.Write("Recieved drag message: Start");
                                break;

                            case DragAction.Move:
                                if (message.Pos.HasValue)
                                    draggable.ContinueDrag(ConvertPosition(draggable, message.Pos.Value));
                                Logs.Game.Write($"Recieved drag message: Continue [{message.Pos.Value}]");
                                break;

                            case DragAction.End:
                                if(message.Pos.HasValue)
                                    draggable.ContinueDrag(ConvertPosition(draggable, message.Pos.Value));
                                draggable.EndDrag();
                                Logs.Game.Write($"Recieved drag message: End [{message.Pos.Value}]");
                                break;
                        }

                        success = true;
                    }
                }

                if (!success)
                    OldContext.ShowNotification("Error", "Failed to load incoming drag message", 3);
            }
        }

        private static Vector3 ConvertPosition(Draggable draggable, Vector3 pos)
        {
            var pawn = draggable.GameObj.GetComponent<Pawn>();

            if(pawn == null)
            {
                Logs.Game.WriteWarning("Attempted to convert coord for a draggable without a pawn.");
                return pos;
            }

            pos.Z = pawn.HeldZ;
            return pos;
        }

        private static void ParseIncomingSave(DataRecievedEventArgs e)
        {
            using (var stream = new MemoryStream(Encoding.UTF8.GetBytes(e.Data)))
            {
                var save = Serializer.TryReadObject<Save>(stream);

                bool success = false;

                if (save == null)
                    Logs.Game.WriteWarning("Failed to read save sent by " + e.Connection.RemoteEndPoint);
                else
                {
                    var game = Scene.Current.FindComponent<GamePieces>();

                    if (game == null)
                        Logs.Game.WriteWarning("Recieved save, but could not find a game for it.");

                    else
                    {
                        game.Load(save, instant:true);
                        game.Save();
                        success = true;
                    }
                }

                if (success)
                    OldContext.ShowNotification("Success", "Recieved save", 3);
                else
                    OldContext.ShowNotification("Error", "Failed to load incoming save", 3);
            }
        }
    }
}
