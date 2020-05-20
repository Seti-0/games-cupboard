using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Lidgren.Network;

namespace Soulstone.Duality.Plugins.Cupboard.Multiplayer
{
    public interface INetworker : IDisposable
    {
        string Name { get; set; }
        string ServerName { get; }
        bool Hosting { get; }
        bool Connected { get; }
        bool Idle { get; }

        string Status { get; }

        event EventHandler<ServerJoinedEventArgs> Joined;
        event EventHandler<ClientDisconnectedEventArgs> Disconnected;
        event EventHandler<NetErrorEventArgs> UnexpectedError;

        event EventHandler<DataRecievedEventArgs> DataRecieved;

        bool Host(int port);
        void Join(string ip, int port);
        void Quit();

        void SendData(int channel, string data, bool reliable = true, IList<NetConnection> target = null);

        void Update();
    }
}
