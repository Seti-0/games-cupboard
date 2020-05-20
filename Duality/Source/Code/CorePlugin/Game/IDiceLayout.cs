using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard.Game
{
    public interface IDiceLayout
    {
        int Size { get; }

        int GetNextSide(int currentSide, Vector2 vel, out float rotation);
    }
}
