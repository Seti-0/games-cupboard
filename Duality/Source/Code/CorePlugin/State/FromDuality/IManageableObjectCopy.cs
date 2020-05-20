using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

//Soulstone.Duality.Plugins.Cupboard.State.FromDuality
namespace Duality
{
    interface IManageableObjectCopy
    {
        bool Disposed { get; }
        void Dispose();
    }
}
