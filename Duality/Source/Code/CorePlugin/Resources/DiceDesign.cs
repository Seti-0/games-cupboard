using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

using Soulstone.Duality.Plugins.Cupboard.Game;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    public class DiceDesign : Resource
    {
        public IDiceLayout Layout { get; set; } = new D6();

        public List<ContentRef<Material>> Materials { get; set; } = new List<ContentRef<Material>>();
    }
}
