using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard
{
    public interface IBoardLayout
    {
		Vector2 GetWorldPosition(Point2 gridPosition);

		Point2 GetGridPosition(Vector2 worldPosition);

		bool Valid(Point2 gridPosition, Point2 size);

		IEnumerable<Point2> GetAllPoints(Point2 size);

		IEnumerable<Point2> GetNeighbours(Point2 center);
	}
}
