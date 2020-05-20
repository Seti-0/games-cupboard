using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Lidgren.Network;

namespace Soulstone.Duality.Plugins.Cupboard.Multiplayer
{
    public class NetEventArgs : EventArgs { }

    public class NetClientEventArgs : NetEventArgs
    {
        public bool Self { get; }
        public NetConnection Connection { get; }

        public NetClientEventArgs(NetConnection connection, bool self)
        {
            Connection = connection;
            Self = self;
        }
    }

    public class ServerDiscoveredEventArgs : NetClientEventArgs
    {
        public string ServerName { get; }

        public ServerDiscoveredEventArgs(NetConnection connection, bool self, string serverName) : base(connection, self)
        {
            ServerName = serverName;
        }
    }

    public class ServerJoinedEventArgs : NetClientEventArgs
    {
        public string ServerName { get; }
        public string ClientName { get; }

        public ServerJoinedEventArgs(NetConnection connection, bool self, string serverName, string clientName) : base(connection, self)
        {
            ServerName = serverName;
        }
    }

    public class ClientDisconnectedEventArgs : NetClientEventArgs
    {
        public string Reason { get; }

        public ClientDisconnectedEventArgs(NetConnection connection, bool self, string reason) : base(connection, self)
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

        public DataRecievedEventArgs(NetConnection connection, bool self, int channel, string data) : base(connection, self)
        {
            Data = data;
            Channel = channel;
        }
    }
}
