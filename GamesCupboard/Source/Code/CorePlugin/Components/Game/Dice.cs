using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue;

using Soulstone.Duality.Plugins.Cupboard.Multiplayer;
using Soulstone.Duality.Plugins.Cupboard.Resources;
using Soulstone.Duality.Plugins.Cupboard.Game;
using Soulstone.Duality.Plugins.Cupboard.Properties;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Game
{
    [EditorHintCategory(CupboardResNames.CategoryGame)]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Dice : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize] private static Random _globalRandom = new Random();

        private ContentRef<DiceDesign> _design;

        private Range _rollDuration = new Range(0.7f, 2);

        private int _side = 0;
        private DiceRoller _roller;

        private string _diceID;

        // I'm not sure static variables can be serialized ever, but until I am I'm not taking the chance.
        [DontSerialize] private static Random _random;

        public string DiceID
        {
            get => _diceID;
            set => _diceID = value;
        }

        public bool Rolling
        {
            get => _roller?.Rolling ?? false;
        }

        public DiceRoller Roller
        {
            get
            {
                if (_roller == null)
                    _roller = new DiceRoller();

                return _roller;
            }

            set => _roller = value;
        }

        public int Side
        {
            get => _side;

            set
            {
                _side = value;
                UpdateRenderer();
            }
        }

        public ContentRef<DiceDesign> Design
        {
            get => _design;

            set => _design = value;
        }

        public Range RollDuration
        {
            get => _rollDuration;
            set => _rollDuration = value;
        }

        public void OnActivate()
        {
            UpdateRenderer();
        }

        public void OnDeactivate() {}

        public void OnUpdate()
        {
            if(_roller != null)
            {
                _roller.Update();

                if (_side != _roller.CurrentSide)
                {
                    _side = _roller.CurrentSide;
                    UpdateRenderer();
                }
            }
        }

        public void Roll()
        {
            if (Rolling)
            {
                OldContext.ShowNotification("Error", "Dice in use.", duration: 0.75f);
                return;
            }

            if (_random == null) _random = new Random(_globalRandom.Next());

            _rollDuration.Normalize();
            var time = _random.NextFloat(_rollDuration.MinValue, 
                _rollDuration.MaxValue);

            var startSide = _random.Next(6);
            Roll(time, startSide);

            GameNetworking.SendDiceRoll(CupboardApp.Networker, DiceID, time, startSide);
        }

        public void Roll(float time, int startSide)
        {
            if (Warnings.NotPositive(time)) return;
            if (Warnings.NullOrDisposed(_design.Res)) return;
            if (Warnings.Null(_design.Res.Layout)) return;

            var layout = _design.Res.Layout;
            
            if (_roller == null) _roller = new DiceRoller();
            _roller.Roll(startSide, time, layout);
            _side = _roller.CurrentSide;
        }

        private void UpdateRenderer()
        {
            if (Warnings.NullOrDisposed(GameObj)) return;
            if (Warnings.NullOrDisposed(_design.Res)) return;
            if (Warnings.Null(_design.Res.Materials)) return;

            var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (Warnings.NullOrDisposed(renderer)) return;

            var materials = _design.Res.Materials;

            if (Warnings.OutOfRange(_side, materials)) return;

            var material = materials[_side].Res;

            if (Warnings.NullOrDisposed(material)) return;
            renderer.SharedMaterial = material;
        }
    }
}
