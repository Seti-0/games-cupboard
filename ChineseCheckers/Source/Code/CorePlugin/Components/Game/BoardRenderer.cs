using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;
using Duality.Components;
using Duality.Components.Renderers;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;
using Soulstone.Duality.Plugins.Cupboard.Resources;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Game
{
    [EditorHintCategory(CupboardResNames.CategoryGame)]
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class BoardRenderer : Component, ICmpInitializable
    {
        private ContentRef<BoardDesign> _design = null;
        private List<ContentRef<Prefab>> _prefabs = new List<ContentRef<Prefab>>();

        public ContentRef<BoardDesign> Design
        {
            get
            {
                if (_design == null)
                    _design = GameObj?.GetComponent<Board>()?.Design ?? null;

                return _design;
            }

            set => _design = value;
        }

        public List<ContentRef<Prefab>> TerrainPrefabs
        {
            get => _prefabs;
            set => _prefabs = value;
        }

        public void OnActivate()
        {
            ApplyDesign();
        }

        public void OnDeactivate()
        {
            Clear();
        }

        public void Clear()
        {
            if (Warnings.NullOrDisposed(GameObj, warn: false)) return;

            var toRemove = new List<GameObject>(GameObj.Children);
            foreach (var item in toRemove)
                item.Dispose();
        }

        public void ApplyDesign()
		{
            // Technically the component is inactive when activating.
            // if (Warnings.Inactive(this)) return;

            if (Warnings.NullOrDisposed(GameObj)) return;
            if (Warnings.Null(TerrainPrefabs)) return;
            if (Warnings.NullOrDisposed(_design.Res)) return;

            Clear();

            foreach (var location in _design.Res.GetAllLocations())
                PlacePoint(location);
		}

        private void PlacePoint(BoardLocation location)
        {
            if (Warnings.Null(location)) return;
            if (Warnings.OutOfRange(location.Terrain, TerrainPrefabs)) return;


            var prefab = TerrainPrefabs[location.Terrain].Res;
            if (Warnings.NullOrDisposed(prefab)) return;

            var obj = prefab.Instantiate();
            if (Warnings.NullOrDisposed(obj)) return;

            obj.Name = GameObj.Children.Count + " (" + prefab.Name + ")";

            var parent = GameObj.GetChildByName("Dots");
            if (parent == null)
            {
                parent = new GameObject("Dots");
                parent.Parent = GameObj;
                var parentTransform = parent.AddComponent<Transform>();
                parentTransform.LocalPos = Vector3.Zero;
                parentTransform.LocalScale = 1f;
                parentTransform.LocalAngle = 0f;
            }

            obj.Parent = parent;

            var transform = obj.Transform;
            if (Warnings.NullOrDisposed(transform)) return;

            transform.LocalPos = location.Pos;
        }
    }
}
