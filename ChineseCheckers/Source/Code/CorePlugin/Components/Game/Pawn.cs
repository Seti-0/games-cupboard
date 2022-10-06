using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;
using Soulstone.Duality.Plugins.Cupboard.Components.Selection;
using System.Runtime.InteropServices;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryGame)]
    [RequiredComponent(typeof(Glider))]
    [RequiredComponent(typeof(Draggable))]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Pawn : Component, ICmpInitializable, ISelectable
    {
        private GroupFlags _boardGroups = GroupFlags.All;
        private GroupFlags _terrainGroups = GroupFlags.All;
        
        private float _jumpHeight = 100;
        private ContentRef<Sound> _sound;
        private string _typeID;

        [DontSerialize] private Draggable _draggable;
        [DontSerialize] private BoardSnapLocation _snapLocation;

        [EditorHintFlags(MemberFlags.AffectsOthers)]
        public float JumpHeight
        {
            get => _jumpHeight;
            set => _jumpHeight = value;
        }

        public ContentRef<Sound> Sound
        {
            get => _sound;
            set => _sound = value;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public string TypeID
        {
            get => _typeID;
            set => _typeID = value;
        }

        public float BoundZ
        {
            get => 0;
        }

        public float FreeZ
        {
            get => -_jumpHeight/2;
        }

        public float HeldZ
        {
            get => -_jumpHeight;
        }

        public GroupFlags BoardGroups
        {
            get => _boardGroups;
            set => _boardGroups = value;
        }

        public GroupFlags TerrainGroups
        {
            get => _terrainGroups;
            set => _terrainGroups = value;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public BoardSnapLocation SnapLocation
        {
            get => _snapLocation;
        }

        public bool Bound
        {
            get => _snapLocation != null;
        }

        public string SelectionName { get; set; }

        [EditorHintFlags(MemberFlags.Invisible)]
        public GameObject SelectionObj => GameObj;

        public void OnActivate()
        {
            SetupListeners();
        }

        public void OnDeactivate()
        {
            ClearListeners();
        }

        private void DragContinueHandler(object sender, EventArgs e)
        {
            if (Bound)
                Release();
        }

        private void DragEndHandler(object sender, EventArgs e)
        {
            Snap();
        }

        private void ClearListeners()
        {
            if (_draggable != null)
            {
                _draggable.BeforeDragContinue -= DragContinueHandler;
                _draggable.AfterDragEnd -= DragEndHandler;
            }

            _draggable = null;
        }

        private void SetupListeners()
        {
            ClearListeners();

            _draggable = GameObj.GetComponent<Draggable>();
            if (Warnings.NullOrDisposed(_draggable)) return;

            _draggable.BeforeDragContinue += DragContinueHandler;
            _draggable.AfterDragEnd += DragEndHandler;
        }

        public void Release()
        {
            if (Warnings.Inactive(this)) return;

            if (_snapLocation != null)
            {
                _snapLocation.Release();
                _snapLocation = null;
            }

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            glider.TargetLocalPos = new Vector3
            {
                Xy = glider.TargetLocalPos.Xy,
                Z = FreeZ
            };
        }

        public void Snap()
        {
            if (Warnings.Inactive(this)) return;
            if (Warnings.NullOrDisposed(Scene)) return;

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            var boards = Scene
                .FindComponents<Board>()
                .Where(x => x.Active)
                .Where(x => !Warnings.NullOrDisposed(x.Design.Res))
                .Where(x => (x.Design.Res.BoardGroups & BoardGroups) != 0);

            var landings = boards
                .Select(x => x.GetSnapLocation(GetPosLocalTo(x.Container, glider), _terrainGroups))
                .NotNull()
                .OrderBy(x => (x.Pos.Xy - GetPosLocalTo(x.Container, glider).Xy).LengthSquared);

            if (landings.Any())
                Snap(landings.First());
            else
                Release();
        }

        private Vector3 GetPosLocalTo(GameObject obj, Glider glider)
        {
            var transform = obj?.Transform;

            if (Warnings.NullOrDisposed(transform))
                return glider.TargetLocalPos;

            var result = glider.TargetPos;
            result -= transform.Pos;
            result.Xy /= transform.Scale;
            return result;
        }

        public void Snap(Board target, bool playSound = false)
        {
            if (Warnings.Inactive(this)) return;
            if (Warnings.Inactive(target)) return;

            var glider = GameObj.GetComponent<Glider>();
            if (Warnings.NullOrDisposed(glider)) return;

            var landing = target.GetSnapLocation(glider.TargetLocalPos, _terrainGroups);
            Snap(landing, playSound);
        }

        public void Snap(BoardSnapLocation location, bool playSound = false)
        {
            if (Warnings.Inactive(this)) return;
            if (Warnings.Null(location)) return;

            location.Occupy();
            _snapLocation = location;

            GameObj.Parent = location.Container;

            var glider = GameObj.GetComponent<Glider>();

            if (!Warnings.NullOrDisposed(glider))
            {
                glider.TargetLocalPos = new Vector3
                {
                    Xy = _snapLocation.Pos.Xy,
                    Z = BoundZ
                };
            }

            if (playSound && !Warnings.NullOrDisposed(_sound.Res))
                DualityApp.Sound.PlaySound(_sound);
        }
    }
}
