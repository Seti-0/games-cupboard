using Duality;
using Duality.Resources;

using Duality.Editor;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    public class SceneSelector : Component
    {
        public ContentRef<Scene> Game { get; set; }
        public ContentRef<Scene> Menu { get; set; }
    }
}
