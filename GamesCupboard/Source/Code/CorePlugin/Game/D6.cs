using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Cupboard.Game
{
    public class D6 : IDiceLayout
    {
        private class Side
        {
            public Point2 Next;
            public Point2 Previous;

            public Side(int nextX, int previousX, int nextY, int previousY)
            {
                Next = new Point2(nextX, nextY);
                Previous = new Point2(previousX, previousY);
            }
        }

        /*
         Layout:

            #####
            # 6 #
            #####
            # 5 #
        #############
        # 4 # 1 # 3 #
        #############
            # 2 #
            #####

         (Only the numbers go from 0-5, not 1-6)

            The "Next" and "Previous" assume velocity relative to the axes
            of the current side, but these axes are rotated with every change of side, note.

            On the D6 I'm using for reference, the rotations are not specific to a side, and are as follows:
                
                Next X: -90 
                Previous X: 180
                Next Y: 180
                Previous Y: 90

            Where 90 indicates that the new face is 90 degrees counter-clockwise from the previous one.

        */

        private static readonly Side[] sides = new Side[]
        {
            new Side(2, 3, 4, 1),   // 0
            new Side(0, 5, 3, 2),   // 1
            new Side(1, 4, 5, 0),   // 2
            new Side(5, 0, 1, 4),   // 3
            new Side(3, 2, 0, 5),   // 4
            new Side(4, 1, 2, 3),   // 5
        };

        private const int size = 6;

        public int Size => size;

        public int GetNextSide(int currentSide, Vector2 vel, out float rotation)
        {
            if (MathF.Abs(vel.X) > MathF.Abs(vel.Y))
            {
                var info = sides[currentSide];
                currentSide = (vel.X > 0) ? info.Next.X : info.Previous.X;

                if (vel.X > 0)
                    rotation = -MathF.PiOver2;

                else rotation = MathF.Pi;
            }

            else if (MathF.Abs(vel.Y) > 0)
            {
                var info = sides[currentSide];
                currentSide = (vel.Y > 0) ? info.Next.Y : info.Previous.Y;

                if (vel.Y > 0)
                    rotation = MathF.Pi;

                else rotation = MathF.PiOver2;
            }

            else rotation = 0;

            return currentSide;
        }
    }
}
