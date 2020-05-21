using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Drawing;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;
using Soulstone.Duality.Plugins.Cupboard.Resources;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
	public class BoardSnapLocation
	{
		private Board _board;

		private Vector3 _worldPos;
		private int _boardLocation;

		public GameObject Container
		{
			get
			{
				Warnings.NullOrDisposed(_board);
				return _board?.Container;
			}
		}

		public Vector3 Pos
		{
			get => _worldPos;
		}

		public BoardSnapLocation(Board parent, int location, Vector3 worldPos)
		{
			Warnings.NullOrDisposed(parent);
			_board = parent;

			_worldPos = worldPos;
			_boardLocation = location;
		}

		public void Release()
		{
			if (Warnings.NullOrDisposed(_board)) return;
			_board.Release(_boardLocation);
		}

		public void Occupy()
		{
			if (Warnings.NullOrDisposed(_board)) return;
			_board.Occupy(_boardLocation);
		}
	}

	[EditorHintCategory(CupboardResNames.CategoryGame)]
	[RequiredComponent(typeof(Transform))]
	public class Board : Component, ICmpInitializable
	{
		private ContentRef<BoardDesign> _design;
		private string _containerObjName = "Pawns";

		private float _maxSnapDistance = -1;

		[DontSerialize] private ISet<int> _occupiedPositions;

		public string ContainerName
		{
			get => _containerObjName;
			set => ChangeContainerName(value);
		}

		public float MaxSnapDistance
		{
			get => _maxSnapDistance;
			set => _maxSnapDistance = value;
		}

		public GameObject Container
		{
			get
			{
				CheckContainer();
				return GameObj?.GetChildByName(_containerObjName);
			}
		}

		public ContentRef<BoardDesign> Design
		{
			get => _design;

			set
			{
				if(_design != value)
				{
					_design = value;
					if(Active) Clear();
				}
			}
		}

		public void OnActivate()
		{
			CheckState();
		}

		public void OnDeactivate() => Clear();

		private void CheckState()
		{
			if (_occupiedPositions == null)
				_occupiedPositions = new HashSet<int>();
		}

		public void Clear()
		{
			_occupiedPositions?.Clear();

			var container = Container;
			if(container != null)
			{
				foreach (var obj in container.Children)
					obj.DisposeLater();
			}
		}

		private void ChangeContainerName(string newName)
		{
			if (Warnings.NullOrDisposed(GameObj)) return;
			if (Warnings.Null(newName)) return;

			if (!Active)
			{
				_containerObjName = newName;
				return;
			}

			string oldName = _containerObjName;
			GameObject oldObj = GameObj.GetChildByName(oldName);

			if (oldObj != null)
			{
				oldObj.Name = newName;
			}

			_containerObjName = newName;
			CheckContainer();
		}

		private void CheckContainer()
		{
			if (Warnings.NullOrDisposed(GameObj)) return;

			string name = _containerObjName;
			GameObject container = GameObj.GetChildByName(name);

			if (container == null)
			{
				container = new GameObject
				{
					Name = name,
					Parent = GameObj
				};

				var transform = container.AddComponent<Transform>();
				transform.LocalPos = new Vector3(0, 0, -1);
			}
		}

		public BoardSnapLocation GetSnapLocation(Vector3 pos, GroupFlags terrainFlags)
		{
			var design = _design.Res;
			if (Warnings.NullOrDisposed(design)) return null;

			var currentLocation = design.GetLocation(pos);

			if (currentLocation == -1)
				return null;

			int targetLocation;

			bool terrainSuitable = (terrainFlags & design.GetTerrain(currentLocation)) != 0;
			bool distanceSuitable = _maxSnapDistance < 0 || (design.GetPosition(currentLocation).Xy - pos.Xy).Length <= _maxSnapDistance;

			if (distanceSuitable && terrainSuitable && !Occupied(currentLocation))
				targetLocation = currentLocation;

			else
			{
				IEnumerable<int> acceptableLandings = design.GetNeighbours(currentLocation)
					.Where(x => !Occupied(x) && ((terrainFlags & design.GetTerrain(x)) != 0));
					
				if (_maxSnapDistance >= 0)
					acceptableLandings = acceptableLandings.Where(x => (design.GetPosition(x).Xy - pos.Xy).Length <= _maxSnapDistance);

				acceptableLandings = acceptableLandings.OrderBy(x => (design.GetPosition(x).Xy - pos.Xy).LengthSquared);

				if (acceptableLandings.Any())
					targetLocation = acceptableLandings.First();

				else return null;
			}

			var worldPos = design.GetPosition(targetLocation);
			return new BoardSnapLocation(this, targetLocation, worldPos);
		}

		public bool Occupied(int location)
		{
			CheckState();
			return _occupiedPositions.Contains(location);
		}

		public void Occupy(int location)
		{
			if (Occupied(location))
			{
				Logs.Game.WriteWarning("Attempted to occupy an already occupied location: " + location);
				return;
			}

			_occupiedPositions.Add(location);
		}

		public void Release(int location)
		{
			if (!Occupied(location))
			{
				Logs.Game.WriteWarning("Attempted to release an unoccupied location: " + location);
				return;
			}

			_occupiedPositions.Remove(location);

		}
	}
}
