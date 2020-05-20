using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard.State
{
    public class StateEntity
    {
        private int _id;
        [DontSerialize] private StateEntityManager _manager;

        public int Id
        {
            get => _id;
        }

        public StateEntityManager Manager
        {
            get => _manager;
        }

        public StateEntity(StateEntityManager manager)
        {
            _manager = manager;
        }
    }

    public class StateComponent {}

    public class StateEntityManager
    {
        public void CreateEntity()
        {

        }

        public void GetEntity()
        {

        }

        public void UpdateEntity()
        {

        }

        public void RemoveEntity(StateEntity entity)
        {

        }

        public void HoldOn()
        {

        }

        public void HoldOff()
        {

        }

        public void Flush()
        {

        }
    }

    public class GameState
    {
        private GameObjectManager _gameObjects;

        public void AddGameObject()
        {

        }
    }
}
