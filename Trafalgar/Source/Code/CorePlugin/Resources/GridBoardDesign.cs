using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Cupboard.Game;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    public class GridStartingLocation
    {
        public Point2 Pos { get; set; }
        public float Angle { get; set; }
        public int PawnType { get; set; }
        public string SelectionName { get; set; }
    }

    public class GridBoardDesign : BoardDesign
    {
        // I might as well make the HexagonalLayout a subclass rather than bother with interfaces at the moment.
        // Someday, when an editor comes into being, arbitrary grids (with a hex fill tool or whatever) will rule anyways.

        private IBoardLayout _layout = new HexagonalLayout();
        private Dictionary<Point2, int> _terrain = new Dictionary<Point2, int>();
        private List<GridStartingLocation> _startingLocations = new List<GridStartingLocation>();
        private Point2 _size = new Point2(10, 10);
        private int _defaultTerrain = 0;

        [DontSerialize] private List<Point2> _gridPositions;
        [DontSerialize] private Dictionary<Point2, int> _locations;
        [DontSerialize] private bool _refreshGridLocations;

        public IBoardLayout Layout
        {
            get => _layout;

            set
            {
                _layout = value;
                UpdateLocations();
            }
        }

        public bool RefreshGridLocations
        {
            get => _refreshGridLocations;
            set => _refreshGridLocations = value;
        }

        public Dictionary<Point2, int> Terrain
        {
            get => _terrain;
            set => _terrain = value;
        }

        public List<GridStartingLocation> StartingGridLocations
        {
            get => _startingLocations;
            set => _startingLocations = value;
        }

        public Point2 Size
        {
            get => _size;
            
            set
            {
                _size = value;
                UpdateLocations();
            }
        }

        public int DefaultTerrain
        {
            get => _defaultTerrain;

            set
            {
                _defaultTerrain = value;
                UpdateLocations();
            }
        }

        protected override void OnLoaded()
        {
            base.OnLoaded();
            UpdateLocations();
        }

        private void UpdateLocations()
        {
            if (_defaultTerrain == 0 || Warnings.Null(_layout))
            {
                if (Warnings.Null(_terrain))
                    _gridPositions = new List<Point2>();
                
                else _gridPositions = _terrain.Keys.ToList();
            }

            else _gridPositions = _layout.GetAllPoints(_size).ToList();

            if (_locations == null)
                _locations = new Dictionary<Point2, int>();

            _locations.Clear();

            for (int i = 0; i < _gridPositions.Count; i++)
                _locations.Add(_gridPositions[i], i);

            _refreshGridLocations = false;
        }

        private void CheckState()
        {
            if (_locations == null || _gridPositions == null || _refreshGridLocations)
                UpdateLocations();
        }

        public override Vector3 GetPosition(int location)
        {
            CheckState();

            // I should really make a more general warnings utility
            if (location < 0 || location >= _gridPositions.Count)
            {
                Logs.Game.WriteWarning($"Location {location} is out of range for the {_gridPositions.Count} location(s) of BoardDesign {Name}");
                return Vector3.Zero;
            }

            if (Warnings.Null(_layout)) return Vector3.Zero;

            var gridPos = _gridPositions[location];
            var worldPos = new Vector3(_layout.GetWorldPosition(gridPos));
            return worldPos;
        }

        public override IEnumerable<BoardLocation> GetAllLocations()
        {
            if (Warnings.Null(_layout)) yield break;
            if (Warnings.Null(_terrain)) yield break;

            CheckState();

            foreach (var gridPos in _gridPositions)
            {
                int terrain;
                if (!_terrain.TryGetValue(gridPos, out terrain))
                    terrain = DefaultTerrain;

                Vector2 pos = _layout.GetWorldPosition(gridPos);

                yield return new BoardLocation
                {
                    Pos = new Vector3(pos),
                    Terrain = terrain
                };
            }
        }

        public override IEnumerable<BoardStartingLocation> GetStartingLocations()
        {
            if (Warnings.Null(_layout)) yield break;
            if (Warnings.Null(_startingLocations)) yield break;

            foreach (var start in _startingLocations)
            {
                var boardLocation = new BoardStartingLocation
                {
                    Pos = new Vector3(_layout.GetWorldPosition(start.Pos)),
                    Angle = MathF.DegToRad(start.Angle),
                    PawnType = start.PawnType,
                    SelectionName = start.SelectionName
                };

                yield return boardLocation;
            }
        }

        public override int GetLocation(Vector3 worldPos)
        {
            if (Warnings.Null(_layout)) return -1;
            CheckState();

            var gridPos = _layout.GetGridPosition(worldPos.Xy);

            if (!_locations.TryGetValue(gridPos, out int location))
                location = -1;

            return location;
        }

        public override IEnumerable<int> GetNeighbours(int center)
        {
            // Again, careful here with indexing

            if (Warnings.Null(_layout)) yield break;
            CheckState();

            if (center < 0 || center >= _gridPositions.Count)
                yield break;

            var neighbours = _layout.GetNeighbours(_gridPositions[center]);

            foreach (var neighbour in neighbours)
                if (_locations.TryGetValue(neighbour, out int location))
                    yield return location;
        }

        public override GroupFlags GetTerrain(int location)
        {
            if (location < 0 || location >= _gridPositions.Count)
                return GetDefaultTerrain();

            else
            {
                var gridPos = _gridPositions[location];
                
                if (_terrain.TryGetValue(gridPos, out int terrainIndex))
                    return GetDefaultTerrain();

                if (terrainIndex < 0 || terrainIndex >= TerrainFlags.Count)
                    return GetDefaultTerrain();

                return TerrainFlags[terrainIndex];
            }
        }

        public GroupFlags GetDefaultTerrain()
        {
            if (Warnings.Null(TerrainFlags))
                return GroupFlags.None;

            if (DefaultTerrain < 0 || DefaultTerrain >= TerrainFlags.Count)
                return GroupFlags.None;

            return TerrainFlags[DefaultTerrain];
        }
    }
}
