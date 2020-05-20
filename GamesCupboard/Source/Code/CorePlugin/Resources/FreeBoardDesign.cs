using Duality;
using Soulstone.Duality.Plugins.Cupboard.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    public class StartingLocationReference
    {
        public int Location { get; set; }
        public float Angle { get; set; }
        public int PawnType { get; set; }
        public string SelectionName { get; set; }
    }

    public class FreeBoardDesign : BoardDesign
    {
        private List<BoardLocation> _terrain = new List<BoardLocation>();
        private List<StartingLocationReference> _startingLocations = new List<StartingLocationReference>();

        public List<BoardLocation> Terrain
        {
            get => _terrain;
            set => _terrain = value;
        }

        public List<StartingLocationReference> StartingLocations
        {
            get => _startingLocations;
            set => _startingLocations = value;
        }

        public override bool Check()
        {
            if (!base.Check()) return false;
            if (Warnings.Null(_terrain) || Warnings.Null(_startingLocations)) return false;

            return true;
        }

        public override IEnumerable<BoardLocation> GetAllLocations()
        {
            if (Warnings.Null(_terrain))
                return new BoardLocation[0];

            return _terrain.NotNull();
        }

        public override int GetLocation(Vector3 worldPos)
        {
            int closest = -1;

            if (!Warnings.Null(_terrain))
            {
                float closestDistance = float.MaxValue;
                for (int i = 0; i < _terrain.Count; i++)
                {
                    if (_terrain[i] == null)
                        continue;

                    float currentDistance = (_terrain[i].Pos - worldPos).LengthSquared;
                    if (currentDistance < closestDistance)
                    {
                        closestDistance = currentDistance;
                        closest = i;
                    }
                }
            }

            return closest;
        }

        public override IEnumerable<int> GetNeighbours(int center)
        {
            if (Warnings.Null(_terrain))
                return new int[0];

            return Enumerable.Range(0, _terrain?.Count ?? 0);
        }

        public override Vector3 GetPosition(int location)
        {
            if (Warnings.Null(_terrain))
                return Vector3.Zero;

            if (location < 0 || location >= _terrain.Count)
                return Vector3.Zero;

            return _terrain[location]?.Pos ?? Vector3.Zero;
        }

        public override IEnumerable<BoardStartingLocation> GetStartingLocations()
        {
            if (_startingLocations == null || _terrain == null)
                yield break;

            foreach (var start in _startingLocations.NotNull())
            {
                if (start.Location < 0 || start.Location >= _terrain.Count)
                    continue;

                yield return new BoardStartingLocation
                {
                    PawnType = start.PawnType,
                    Angle = MathF.DegToRad(start.Angle),
                    Pos = _terrain[start.Location].Pos,
                    SelectionName = start.SelectionName
                };
            }
        }

        public override GroupFlags GetTerrain(int location)
        {
            if (location < 0 || location >= _terrain.Count)
                return GroupFlags.None;

            else
            {
                int terrainIndex = _terrain[location].Terrain;
                if (terrainIndex < 0 || terrainIndex >= TerrainFlags.Count)
                    return GroupFlags.None;

                return TerrainFlags[terrainIndex];
            }
        }
    }
}
