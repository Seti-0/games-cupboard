using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Selection
{
    [EditorHintCategory(CupboardResNames.CategorySelection)]
    [RequiredComponent(typeof(SelectionArtist))]
    [RequiredComponent(typeof(SelectionKeeper))]
    public class SelectionWatcher : Component, ICmpInitializable
    {
        private ContentRef<DrawTechnique> _drawTechnique;

        [DontSerialize] private SelectionKeeper _keeper;
        [DontSerialize] private SelectionArtist _artist;
        [DontSerialize] private SpriteRenderer _lastSelection;
        [DontSerialize] private Rect _lastSelectionRect;

        public ContentRef<DrawTechnique> DrawTechnique
        {
            get => _drawTechnique;
            set => _drawTechnique = value;
        }


        public void OnActivate()
        {
            Setup();
        }

        public void OnDeactivate()
        {
            Reset();
        }

        public void Reset()
        {
            if (_keeper != null)
            {
                _keeper.SelectionChanged -= _keeper_SelectionChanged;
            }

            _keeper = null;
            _artist = null;
            _lastSelection = null;
        }

        public void Setup()
        {
            Reset();

            _keeper = GameObj.GetComponent<SelectionKeeper>();
            _artist = GameObj.GetComponent<SelectionArtist>();

            if (!Warnings.NullOrDisposed(_keeper))
            {
                _keeper.SelectionChanged += _keeper_SelectionChanged;
            }

            Warnings.NullOrDisposed(_artist);
        }

        private void _keeper_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var currentRenderer = e.CurrentSelection?.GetComponent<SpriteRenderer>();
            if (currentRenderer != _lastSelection)
            {
                ClearSelectionArt();
                
                if (!Warnings.NullOrDisposed(currentRenderer, warn: false))
                {
                    ApplySelectionArt(currentRenderer);
                }
            }
        }

        private void ApplySelectionArt(SpriteRenderer renderer)
        {
            if (Warnings.NullOrDisposed(_artist)) return;

            var pixmap = renderer.SharedMaterial.Res?.MainTexture.Res?.BasePixmap;

            if (Warnings.Null(pixmap)) return;
            if (Warnings.NullOrDisposed(pixmap.Value.Res)) return;

            var selectionPixmap = _artist.GetHighlighted(pixmap.Value);
            if (Warnings.NullOrDisposed(selectionPixmap.Res)) return;

            var info = new BatchInfo(_drawTechnique, new Texture(selectionPixmap));
            renderer.CustomMaterial = info;
            _lastSelection = renderer;

            var size = selectionPixmap.Res.Size;
            _lastSelectionRect = renderer.Rect;
            renderer.Rect = Rect.Align(Alignment.Center, 0, 0, size.X, size.Y);
        }

        private void ClearSelectionArt()
        {
            if (_lastSelection == null) return;

            _lastSelection.CustomMaterial = null;
            _lastSelection.Rect = _lastSelectionRect;
            _lastSelection = null;
        }
    }
}
