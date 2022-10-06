using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryCommon)]
    [RequiredComponent(typeof(TextRenderer))]
    public class LoadingComponent : Component, ICmpInitializable, ICmpUpdatable
    {
        [DontSerialize] private int index;

        public List<IContentRef> Content { get; set; } = new List<IContentRef>();

        public void OnActivate()
        {
            index = 0;

            var renderer = GameObj.GetComponent<TextRenderer>();
            if (Warnings.NullOrDisposed(renderer)) return;

            renderer.Text.ApplySource("Loading... ");
        }

        public void OnDeactivate()
        {
        }

        public void OnUpdate()
        {
            if (Content == null)
                return;

            string message = "";

            if (index > 0 && index < Content.Count)
            {
                var nextContent = Content[index];

                // Not sure if both checks are needed here.
                if (nextContent == null || nextContent.IsExplicitNull)
                    Logs.Game.WriteWarning("Some of the preloaders content references are invalid.");

                else
                    message = "Loading " + nextContent.FullName;
            }

            else message = "Loading Complete!";

            var renderer = GameObj.GetComponent<TextRenderer>();
            if (!Warnings.NullOrDisposed(renderer))
                renderer.Text.ApplySource(message);

            index--;

            if (index > 0 && index < Content.Count)
            {
                var currentContent = Content[index];
                currentContent.EnsureLoaded();
            }

            index += 2;
        }
    }
}
