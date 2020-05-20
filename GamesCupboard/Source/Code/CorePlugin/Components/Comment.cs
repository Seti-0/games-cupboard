using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    /// <summary>
    /// Simple little component for reminding myself of things in the editor.
    /// </summary>
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    public class Comment : Component
    {
        public string Text { get; set; }
    }
}
