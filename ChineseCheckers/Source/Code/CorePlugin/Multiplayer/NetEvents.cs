using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

using Lidgren.Network;

namespace Soulstone.Duality.Plugins.Cupboard.Multiplayer
{
    public class NetEventArgs : EventArgs { }

    public class NetClientEventArgs : NetEventArgs
    {
        public bool Self { get; }
        public IPEndPoint RemoteEndPoint { get; }


        public NetClientEventArgs(IPEndPoint remoteEndPoint, bool self)
        {
            RemoteEndPoint = remoteEndPoint;
            Self = self;
        }
    }

    public class ServerDiscoveredEventArgs : NetClientEventArgs
    {
        public string ServerName { get; }

        public ServerDiscoveredEventArgs(IPEndPoint remoteEndPoint, bool self, string serverName) : base(remoteEndPoint, self)
        {
            ServerName = serverName;
        }
    }

    public class ServerJoinedEventArgs : NetClientEventArgs
    {
        public string ServerName { get; }
        public string ClientName { get; }

        public ServerJoinedEventArgs(IPEndPoint remoteEndpoint, bool self, string serverName, string clientName) : base(remoteEndpoint, self)
        {
            ServerName = serverName;
            ClientName = clientName;
        }
    }

    public class ClientDisconnectedEventArgs : NetClientEventArgs
    {
        public string Reason { get; }

        public ClientDisconnectedEventArgs(IPEndPoint remoteEndPoint, bool self, string reason) : base(remoteEndPoint, self)
        {
            Reason = reason;
        }
    }

    public class NetErrorEventArgs : NetEventArgs
    {
        public Exception Exception { get; }
        public string UserMessage { get; }

        public NetErrorEventArgs(Exception exception, string userMessage)
        {
            Exception = exception;
            UserMessage = userMessage;
        }
    }

    public class DataRecievedEventArgs : NetClientEventArgs
    {
        public int Channel;
        public string Data;

        public DataRecievedEventArgs(IPEndPoint remoteEndPoint, bool self, int channel, string data) : base(remoteEndPoint, self)
        {
            Data = data;
            Channel = channel;
        }
    }
}
