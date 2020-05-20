using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.IO;
using Duality.Drawing;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Selection
{
    [EditorHintCategory(CupboardResNames.CategorySelection)]
    public class SelectionArtist : Component
    {
        private ColorRgba _color = ColorRgba.Red;
        private string _colorName = "Highlight";
        private bool _cache = true;
        private int _borderWidth = 5;
        private string _folderName = "Selection";

        private bool _refreshNeeded = false;

        public ColorRgba Color
        {
            get => _color;

            set
            {
                _color = value;
                _refreshNeeded = true;
            }
        }

        public string ColorName
        {
            get => _colorName;

            set
            {
                _colorName = value;
                _refreshNeeded = true;
            }
        }

        public bool Cache
        {
            get => _cache;
            set => _cache = value;
        }

        public int BorderWdith
        {
            get => _borderWidth;

            set
            {
                _borderWidth = value;
                _refreshNeeded = true;
            }
        }

        public ContentRef<Pixmap> GetHighlighted(ContentRef<Pixmap> pixmap)
        {
            if (pixmap.IsRuntimeResource || Warnings.NullOrDisposed(pixmap.Res)) return pixmap;

            var parentPath = PathOp.GetDirectoryName(pixmap.Path);
            var newParentPath = PathOp.Combine(parentPath, _folderName);

            string desc = _colorName ?? "Highlighted";
            string name = pixmap.Name;

            string newPath = PathOp.Combine(newParentPath, $"{name} ({desc}).Pixmap.res");

            var reference = new ContentRef<Pixmap>(newPath);
            if (reference.Res != null && !(_cache || _refreshNeeded)) return reference;

            var newPixmap = EditPixmap(pixmap.Res, 5, _color);
            newPixmap.Save(newPath, makePermanent: true);

            return reference;
        }

        private Pixmap EditPixmap(Pixmap pixmap, int borderThickness, ColorRgba borderColor)
        {
            if (Warnings.NotPositive(borderThickness)) return new Pixmap();

            var sourceData = pixmap.PixelData.FirstOrDefault();
            if (Warnings.Null(sourceData)) return new Pixmap();

            var data = new PixelData(sourceData.Width + 2 * borderThickness, sourceData.Height + 2 * borderThickness);

            var pos = new Point2(borderThickness, borderThickness);
            float L = MathF.Pow(pos.X, 2) + MathF.Pow(pos.Y, 2);

            for (int i = 0; i < data.Size.X; i++)
                for (int j = 0; j < data.Size.Y; j++)
                {
                    int i2 = i - pos.X;
                    int j2 = j - pos.Y;

                    if (i2 >= 0 && i2 < sourceData.Width && j2 >= 0 && j2 < sourceData.Height)
                    {
                        if (sourceData[i2, j2].A == 255)
                        {
                            data[i, j] = sourceData[i2, j2];
                            continue;
                        }
                    }
                    

                    float minDistance = -1;
                    for (int k = -borderThickness; k < borderThickness + 1; k++)
                        for (int l = -borderThickness; l < borderThickness + 1; l++)
                        {
                            if (i2 + k >= sourceData.Width || i2 + k < 0 || j2 + l >= sourceData.Height || j2 + l < 0) continue;
                            if (sourceData[i2 + k, j2 + l].A == 0) continue;

                            var currentDistance = MathF.Pow(k, 2) + MathF.Pow(l, 2);
                            if (minDistance == -1 || minDistance > currentDistance)
                                minDistance = currentDistance;
                        }

                    if (minDistance == -1) continue;

                    var color = new ColorRgba(borderColor);
                    color.A = (byte) MathF.RoundToInt(color.A * MathF.Max(0, 1 - (minDistance / L)));

                    data[i, j] = color;
                }

            return new Pixmap(data);
        }
    }
}
