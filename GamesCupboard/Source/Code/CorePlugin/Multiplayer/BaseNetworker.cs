using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

using Lidgren.Network;

namespace Soulstone.Duality.Plugins.Cupboard.Multiplayer
{
    public class BaseNetworker : INetworker
    {
        public event EventHandler<ServerJoinedEventArgs> Joined;
        public event EventHandler<ClientDisconnectedEventArgs> Disconnected;
        public event EventHandler<NetErrorEventArgs> UnexpectedError;
        public event EventHandler<DataRecievedEventArgs> DataRecieved;

        [DontSerialize] private NetServer _server = null;
        [DontSerialize] private NetClient _client = null;

        public string AppID { get; set; } = "My App";

        public bool Hosting
        {
            get => _server != null && _server.Status == NetPeerStatus.Running;
        }

        public bool Connected
        {
            get => IsConnected(_server) || IsConnected(_client);
        }

        public bool Idle
        {
            get => IsIdle(_server) && IsIdle(_client);
        }

        public string Name { get; set; }
        public string ServerName { get; private set; }

        public string Status
        {
            get
            {
                if (Hosting)
                    return "hosting";

                if (Connected)
                    return "connected";

                if (Idle)
                    return "idle";

                if (_client != null)
                    foreach (var connection in _client.Connections)
                        return connection.Status.ToString().ToLower();

                return "(unknown)";
            }
        }

        protected void OnUnexpectedError(NetErrorEventArgs e)
        {
            UnexpectedError?.Invoke(this, e);
        }

        private bool IsConnected(NetPeer peer)
        {
            if (peer == null)
                return false;

            foreach (var connection in peer.Connections)
                if (connection.Status == NetConnectionStatus.Connected)
                    return true;
     
            return false;
        }

        private bool IsIdle(NetPeer peer)
        {
            if (peer == null)
                return true;

            return peer.ConnectionsCount == 0;
        }

        private bool StartPeer(NetPeer peer) 
        {
            string name = peer.GetType().Name; 

            try
            {
                peer.Start();
                Logs.Game.Write($"Starting {name} on {peer.Configuration.LocalAddress}:{peer.Port}");
                return true;
            }
            catch (Exception e)
            {
                Logs.Game.WriteError($"Failed to start {name}: [{e.GetType().Name}] {e.Message}");
                OnUnexpectedError(new NetErrorEventArgs(e, "Failed to start "+name));
            }

            return false;
        }

        private bool StopPeer(NetPeer peer, string reason = null)
        {
            if (peer == null || peer.Status == NetPeerStatus.NotRunning)
                return true;

            peer.Shutdown(reason ?? "Unexpected shutdown");
            
            if(reason == null)
            {
                string message = $"Unexpected shutdown of {peer.GetType().Name} while {Status.ToLower()}.";
                Logs.Game.WriteWarning(message);
            }
            else
            {
                Logs.Game.Write($"Shutting down {peer.GetType().Name}");
            }

            // I'm not sure if there is a way for the NetPeer to fail to shutdown in an expected way
            return true;
        }

        private bool StartServer(int port)
        {
            StopPeer(_server, "Server restarting");

            var config = new NetPeerConfiguration(AppID);
            config.Port = port;

            _server = new NetServer(config);

            return StartPeer(_server);
        }

        private bool StartClient()
        {
            StopPeer(_client, "Client restarting");
            
            var config = new NetPeerConfiguration(AppID);
            _client = new NetClient(config);

            return StartPeer(_client);
        }

        private void LogStatusWarning(string action)
        {
            Logs.Game.WriteWarning($"Cannot {action}. (Status: {Status})");
        }

        public bool Host(int port)
        {
            if (!Idle)
            {
                LogStatusWarning("host");
                return false;
            }

            var config = new NetPeerConfiguration(AppID);

            _server = new NetServer(config);

            if (StartServer(port))
            {
                ServerName = Name;
                return true;
            }
            else return false;
        }

        public void Join(string ip, int port)
        {
            if (!Idle)
            {
                LogStatusWarning("join");
            }

            StartClient();

            Logs.Game.Write($"Attempting to join server at {ip}:{port}");

            var message = _client.CreateMessage();
            message.Write(Name);
            _client.Connect(ip, port, message);
        }

        public void Quit()
        {
            StopPeer(_client, "Quit");
            StopPeer(_server, "Quit");

            ServerName = null;
        }

        public void Update()
        {
            ParseIncomingMessages();
        }

        private void ParseIncomingMessages(int limit = 50)
        {
            int count = 0;

            NetPeer peer = _server as NetPeer ?? _client;

            if (peer == null)
                return;

            while(true)
            {
                var message = peer.ReadMessage();
                if (message == null || ++count > limit)
                    break;

                string output = null;

                if (!HandleDataMessage(message, ref output))
                    HandleStatusChangedMessage(message, ref output);

                if (output == null)
                {
                    string content = message.ReadString();

                    output = message.MessageType.ToString();
                    if (!string.IsNullOrWhiteSpace(content))
                        output += ": " + content;
                }

                output = $"[{message.SenderEndPoint}] " + output;

                Logs.Game.Write(output);
                peer.Recycle(message);
            }
        }

        private bool HandleDataMessage(NetIncomingMessage message, ref string output)
        {
            if (message.MessageType != NetIncomingMessageType.Data)
                return false;

            int channel = message.ReadVariableInt32();
            var data = message.ReadString();

            if (string.IsNullOrWhiteSpace(data))
                Logs.Game.WriteWarning("Recieved empty data message.");
            else
            {
                OnDataRecieved(new DataRecievedEventArgs(message.SenderConnection.RemoteEndPoint, false, channel, data));

                if (Hosting)
                {
                    // i.e. the host is playing switch board for now. Hopfully to be replaced by a proper state syncing library someday
                    var otherConnections = _server.Connections
                        .Where(x => x.RemoteEndPoint != message.SenderEndPoint);

                    if (otherConnections.Any())
                        SendData(channel, data, target: otherConnections.ToList());
                }
            }

            return true;
        }

        protected void OnDataRecieved(DataRecievedEventArgs e)
        {
            DataRecieved?.Invoke(this, e);
        }

        private void HandleStatusChangedMessage(NetIncomingMessage message, ref string output)
        {
            if (message.MessageType != NetIncomingMessageType.StatusChanged)
                return;

            var status = (NetConnectionStatus) message.ReadByte();
            output = $"Status Changed: {status}.";
            
            if(status == NetConnectionStatus.Connected)
            {
                var connection = message.SenderConnection;

                string clientName;
                string serverName;

                if(Hosting)
                {
                    serverName = ServerName;
                    clientName = connection.RemoteHailMessage.ReadString();
                }
                else
                {
                    //serverName = connection.RemoteHailMessage?.ReadString();
                    clientName = Name;
                }

                OnJoin(new ServerJoinedEventArgs(connection.RemoteEndPoint, true, ServerName, clientName));
            }

            if(status == NetConnectionStatus.Disconnected)
                OnDisconnect(new ClientDisconnectedEventArgs(message.SenderConnection.RemoteEndPoint, false, message.ReadString()));
        }

        protected void OnJoin(ServerJoinedEventArgs e)
        {
            Joined?.Invoke(this, e);
        }

        protected void OnDisconnect(ClientDisconnectedEventArgs e)
        {
            Disconnected?.Invoke(this, e);
        }

        public void SendData(int channel, string data)
        {
            SendData(channel, data, null);
        }

        public void SendData(int channel, string data, IList<NetConnection> target = null)
        {
            NetPeer peer;

            if (!Connected)
            {
                if (!Hosting) LogStatusWarning("send messages");
                return;
            }

            if (Hosting)
                peer = _server;

            else
                peer = _client;

            if (peer == null)
                return;
            
            var message = peer.CreateMessage();
            message.WriteVariableInt32(channel);
            message.Write(data);
            
            var method = NetDeliveryMethod.ReliableOrdered;

            if (target != null)
                peer.SendMessage(message, target, method, channel);
            else
                peer.SendMessage(message, peer.Connections, method, channel);
        }

        public void Dispose()
        {
            if (!Idle)
                Logs.Game.WriteWarning($"Disposing while {Status.ToString().ToLower()}.");

            EnsureNetPeerShutdown(ref _server);
            EnsureNetPeerShutdown(ref _client);
        }

        private void EnsureNetPeerShutdown<T>(ref T peer) where T : NetPeer
        {
            if (peer == null)
                return;

            string name = peer.GetType().Name;

            switch(peer.Status)
            {
                case NetPeerStatus.NotRunning:
                    return;

                case NetPeerStatus.Starting:
                case NetPeerStatus.Running:
                    peer.Shutdown("Networker disposed of unexpectedly");
                    Logs.Game.WriteError($"{name} running when {nameof(BaseNetworker)} was disposed.");
                    break;

                case NetPeerStatus.ShutdownRequested:
                    Logs.Game.WriteWarning($"{name} still shutting down when {nameof(BaseNetworker)} was disposed.");
                    break;
            }

            peer = null;
        }
    }
}
