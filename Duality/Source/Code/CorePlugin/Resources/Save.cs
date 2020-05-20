using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

using Duality.Editor;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Resources
{
    [EditorHintCategory(CupboardResNames.CategoryGame)]
    [EditorHintImage(CupboardResNames.SaveIcon)]
    public class Save : Resource
    {
        public class Pawn
        {
            public string TypeID;
            public string Name;
            public Vector3 Position;
            public float Angle;
            public bool Bound;
            public string ParentName;
            public string SelectionGroupName;

            public Pawn(string name, string type, Vector3 position)
            {
                Name = name;
                TypeID = type;
                Position = position;
            }

            public Pawn(string name, string type, Vector3 position, string boardName)
            {
                Name = name;
                TypeID = type;
                Position = position;

                Bound = boardName != null;
                ParentName = boardName;
            }
        }

        public IList<Pawn> Pieces { get; set; } = new List<Pawn>();
    }
}
