using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    public class BoardLocation
    {
        public Vector3 Pos { get; set; }
        public int Terrain { get; set; }
    }

    public class BoardStartingLocation
    {
        public Vector3 Pos { get; set; }
        public float Angle { get; set; }
        public int PawnType { get;set; }

        public string SelectionName { get; set; }
    }

    public abstract class BoardDesign : Resource
    {
        public GroupFlags BoardGroups { set; get; } = GroupFlags.All;

        public List<ContentRef<Prefab>> PawnTypes { set; get; } = new List<ContentRef<Prefab>>();
        public List<GroupFlags> TerrainFlags { get; set; } = new List<GroupFlags>();

        public BoardDesign()
        {
            RestoreClassic();
        }

        public virtual bool Check()
        {
            return !(Warnings.Null(PawnTypes) || Warnings.Null(TerrainFlags));
        }

        public virtual void RestoreClassic() {}

        public abstract IEnumerable<BoardLocation> GetAllLocations();

        public abstract IEnumerable<BoardStartingLocation> GetStartingLocations();

        public abstract Vector3 GetPosition(int location);

        public abstract GroupFlags GetTerrain(int location);

        public abstract int GetLocation(Vector3 worldPos);

        public abstract IEnumerable<int> GetNeighbours(int center);
    }
}
