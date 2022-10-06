using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.IO;
using Duality.Components;
using Duality.Resources;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Cupboard.Properties;
using Soulstone.Duality.Plugins.Cupboard.Resources;
using Soulstone.Duality.Plugins.Cupboard.Game;

namespace Soulstone.Duality.Plugins.Cupboard.Components
{
    [EditorHintCategory(CupboardResNames.CategoryGame)]
    [RequiredComponent(typeof(Transform))]
    public class GamePieces : Component, ICmpInitializable
    {
        [DontSerialize] private GameObjectPool _objPool = null;
        [DontSerialize] private IList<GameObject> _pawns = null;

        public string SavePath
        {
            get => $"Data/Saves/{Scene.Current.Name}.Save.res";
        }

        public void OnActivate()
        {
            if (_objPool == null) _objPool = new GameObjectPool();

            // Temporary. Measure. Very. Bad.
            if (CupboardApp.Networker.Hosting)
                Load(instant: true);

            //Load(reset: true, instant: true);
            //Load(instant: true);
        }

        public void OnDeactivate()
        {
            Save();
            Clear();
        }

        private void CheckRoster(bool force = false)
        {
            if (force || _objPool == null)
                Clear();

            if (_objPool == null)
                _objPool = new GameObjectPool();

            if (_pawns == null)
                _pawns = new List<GameObject>();
        }

        public void Clear()
        {
            _objPool?.Clear();
            _pawns?.Clear();

            if (!Warnings.NullOrDisposed(Scene))
            {
                foreach (var board in Scene.FindComponents<Board>())
                    board.Clear();
            }
        }

        public void ResetPieces()
        {
            Load(reset: true, instant: false);
            Save();
        }

        private Save CreateResetSave()
        {
            var save = new Save();

            if (Warnings.NullOrDisposed(Scene))
                return save;

            var boards = Scene.FindComponents<Board>()
                .Where(x => x.Active);

            var count = 0;
            foreach (var board in boards)
            {
                var design = board.Design.Res;
                if (Warnings.NullOrDisposed(design)) continue;

                if (Warnings.Null(design.PawnTypes)) continue;

                foreach (var item in design.GetStartingLocations())
                {
                    int typeIndex = item.PawnType;
                    if (Warnings.OutOfRange(typeIndex, design.PawnTypes)) continue;

                    string typeId = design.PawnTypes[typeIndex].Path;
                    if (Warnings.Null(typeId)) continue;

                    string name = GetName(typeId, count);
                    count++;

                    var pawnSave = new Save.Pawn(name, typeId, item.Pos, board.Container?.FullName);
                    pawnSave.SelectionGroupName = item.SelectionName;
                    pawnSave.Angle = item.Angle;
                    save.Pieces.Add(pawnSave);
                }
            }

            return save;
        }

        private string GetName(string prefabPath, int count)
        {
            string desc = PathOp.GetFileNameWithoutExtension(prefabPath);
            var name = count + " (" + desc + ")";

            return name;
        }

        public void Load(bool reset = false, bool instant = false)
        {
            Save save;

            if (!reset && TryGetOrCreateSave(out var saveRes))
                save = saveRes.Res;
            else
                save = CreateResetSave();

            Load(save, instant);
        }

        public void Load(Save save, bool instant = false)
        {
            if (Warnings.Inactive(this)) return;
            if (Warnings.NullOrDisposed(Scene)) return;
            if (Warnings.NullOrDisposed(save)) return;
            if (Warnings.Null(save.Pieces)) return;

            CheckRoster();

            _objPool.Check(_pawns);

            foreach (var pawn in _pawns)
                pawn.GetComponent<Pawn>()?.Release();

            _pawns.Clear();
            _objPool.ReleaseAll();

            foreach (var pawnSave in save.Pieces)
                PlacePawn(pawnSave, placeInstantly: instant);

            _objPool.Compress();
        }

        private void PlacePawn(Save.Pawn pawnSave, bool placeInstantly = false)
        {
            if (Warnings.Null(pawnSave)) return;

            var pawnObj = _objPool.Get(pawnSave.TypeID);
            Warnings.Inactive(pawnObj);
            if (Warnings.NullOrDisposed(pawnObj)) return;

            GameObject parent = null;

            if (pawnSave.ParentName != null)
                parent = Scene.FindGameObject(pawnSave.ParentName);

            if (parent == null)
                parent = GameObj;

            pawnObj.Parent = parent;
            pawnObj.Name = pawnSave.Name;

            _pawns.Add(pawnObj);

            var glider = pawnObj.GetComponent<Glider>();
            
            if (!Warnings.NullOrDisposed(glider))
            {
                glider.TargetLocalPos = pawnSave.Position;
                glider.TargetLocalAngle = pawnSave.Angle;
                if (placeInstantly)
                    glider.Jump();
            }

            var pawn = pawnObj.GetComponent<Pawn>();
            
            if (!Warnings.NullOrDisposed(pawn))
            {
                pawn.TypeID = pawnSave.TypeID;
                pawn.SelectionName = pawnSave.SelectionGroupName;

                if (pawnSave.Bound)
                    pawn.Snap();

                else pawn.Release();
            }
        }

        public void Save()
        {
            if (Warnings.Null(_pawns)) return;
            if (!TryGetOrCreateSave(out var saveRes)) return;

            var save = saveRes.Res;

            if (Warnings.NullOrDisposed(save)) return;

            if (Warnings.Null(save.Pieces))
                save.Pieces = new List<Save.Pawn>();

            else save.Pieces.Clear();

            foreach (var pawnObj in _pawns)
            {
                if (Warnings.Inactive(pawnObj)) continue;

                var pawn = pawnObj.GetComponent<Pawn>();
                if (Warnings.NullOrDisposed(pawn)) continue;

                var glider = pawnObj.GetComponent<Glider>();
                if (Warnings.NullOrDisposed(glider)) continue;

                var pos = glider.TargetLocalPos;
                string parentName = pawn.SnapLocation?.Container?.FullName;

                var pawnSave = new Save.Pawn(pawnObj.Name, pawn.TypeID, pos, parentName);
                pawnSave.SelectionGroupName = pawn.SelectionName;
                pawnSave.Angle = glider.TargetLocalAngle;
                save.Pieces.Add(pawnSave);
            }

            save.Save(SavePath, true);
        }

        public ContentRef<Save> GetSave()
        {
            Save();
            TryGetOrCreateSave(out var save);
            return save;
        }

        public bool TryGetOrCreateSave(out ContentRef<Save> save)
        {
            save = new ContentRef<Save>(SavePath);

            if (!Warnings.NullOrDisposed(save.Res, warn: false))
                return true;

            var saveRes = new Save();

            try
            {
                saveRes.Save(SavePath, true);
            }
            catch (Exception e)
            {
                Warnings.Write($"Error occured while saving to {SavePath}:" +
                    $"\n[{e.GetType().Name}] {e.Message}");
            }

            return !Warnings.NullOrDisposed(save.Res);
        }
    }
}
