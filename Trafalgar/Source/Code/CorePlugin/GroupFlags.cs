using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Cupboard
{
    [Flags]
    // More can be added to these as the need arises
    public enum GroupFlags
    {
        None = 0,
        All = 0b_1111_1111_1111_1111,

        Group0 = 1 << 0,
        Group1 = 1 << 1,
        Group2 = 1 << 2,
        Group3 = 1 << 3,
        Group4 = 1 << 4,
        Group5 = 1 << 5,
        Group6 = 1 << 6,
        Group7 = 1 << 7,
        Group8 = 1 << 8,
        Group9 = 1 << 9,
        Group10 = 1 << 10,
        Group11 = 1 << 11,
        Group12 = 1 << 12,
        Group13 = 1 << 13,
        Group14 = 1 << 14,
        Group15 = 1 << 15,
    }
}
