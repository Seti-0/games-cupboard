using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Selection
{
    public interface ISelectable
    {
        string SelectionName { get; }

        GameObject SelectionObj { get; }
    }
}
