using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard.Game
{
	public class HexagonalLayout : IBoardLayout
	{
		public Vector2 CellSize { get; set; } = Vector2.One * 64;
		public float Scale { get; set; } = 1;
		public float Spacing { get; set; } = 2;

		public Vector2 GetWorldPosition(Point2 gridPosition)
		{
			float x = CellSize.X * Spacing * Scale * (gridPosition.X - 0.5f * gridPosition.Y);
			float y = CellSize.Y * Spacing * Scale * gridPosition.Y * MathF.Sqrt(3) * 0.5f;

			return new Vector2(x, y);
		}

		public Point2 GetGridPosition(Vector2 worldPosition)
		{
			int y = MathF.RoundToInt(worldPosition.Y * 2 / MathF.Sqrt(3) / Scale / Spacing / CellSize.Y);
			int x = MathF.RoundToInt((worldPosition.X / Scale / Spacing / CellSize.X) + (0.5f * y));

			return new Point2(x, y);
		}

		public bool Valid(Point2 gridPosition, Point2 size)
		{
			var maxY = MathF.RoundToInt(size.Y / 2);
			var minY = maxY - size.Y;

			var maxX = MathF.RoundToInt((size.X / 2) + (gridPosition.Y/2));
			var minX = maxX - size.X;

			return gridPosition.Y <= maxY
				&& gridPosition.Y >= minY
				&& gridPosition.X <= maxX
				&& gridPosition.X >= minX;
		}

		public IEnumerable<Point2> GetAllPoints(Point2 size)
		{
			var maxY = MathF.RoundToInt(size.Y / 2);
			var minY = maxY - size.Y;

			for (int i = 0; i < size.Y; i++)
			{
				var y = minY + i;
				var maxX = MathF.RoundToInt((size.X / 2) + (y / 2));

				if (y > 0)
					maxX += y % 2;

				var minX = maxX - size.X;

				for (int j = 0; j < size.X; j++)
				{
					yield return new Point2(minX + j, minY + i);
				}
			}
		}

		public IEnumerable<Point2> GetNeighbours(Point2 center)
		{
			return new Point2[]
				{
					new Point2(center.X, center.Y+1),
					new Point2(center.X+1, center.Y+1),
					new Point2(center.X+1, center.Y),
					new Point2(center.X-1, center.Y),
					new Point2(center.X-1, center.Y-1),
					new Point2(center.X, center.Y-1),
				};
		}
	}
}
