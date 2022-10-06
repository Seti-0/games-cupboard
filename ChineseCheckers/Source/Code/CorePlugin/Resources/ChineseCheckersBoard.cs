using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    public class ChineseCheckersBoard : GridBoardDesign
    {
        public override void RestoreClassic()
        {
            base.RestoreClassic();

            Size = new Point2(15, 15);
            DefaultTerrain = 0;

            for (int j = 0; j < 5; j++)
                for (int i = -4 + j; i < 5; i++)
                    Terrain.Add(new Point2(i, j), 1);

            for (int j = 0; j < 4; j++)
                for (int i = 0; i < 8 - j; i++)
                    Terrain.Add(new Point2(-4 + i, -1 - j), 1);

            for (int j = 0; j < 4; j++)
                for (int i = 0; i < j + 1; i++)
                {
                    var a = new Point2(i - 4, -8 + j);
                    var b = new Point2(4 - i, -1 - j);
                    var c = new Point2(5 + i, 1 + j);
                    var d = new Point2(4 - i, 8 - j);
                    var e = new Point2(-4 + i, 1 + j);
                    var f = new Point2(-5 - i, -1 - j);

                    AddStartLocation(a, 0);
                    AddStartLocation(b, 1);
                    AddStartLocation(c, 2);
                    AddStartLocation(d, 3);
                    AddStartLocation(e, 4);
                    AddStartLocation(f, 5);

                    Terrain.Add(a, 1);
                    Terrain.Add(b, 1);
                    Terrain.Add(c, 1);
                    Terrain.Add(d, 1);
                    Terrain.Add(e, 1);
                    Terrain.Add(f, 1);
                }
        }

        private void AddStartLocation(Point2 pos, int pawnType)
        {
            StartingGridLocations.Add(new GridStartingLocation
            {
                PawnType = pawnType,
                Pos = pos
            });
        }
    }
}
