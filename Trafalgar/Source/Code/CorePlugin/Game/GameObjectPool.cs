using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Soulstone.Duality.Plugins.Cupboard.Components;
using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Cupboard.Game
{
    public class GameObjectPool
    {
        [DontSerialize] private IDictionary<string, Queue<GameObject>> _active;
        [DontSerialize] private IDictionary<string, Queue<GameObject>> _inactive;
        [DontSerialize] private ISet<GameObject> _roster;

        public void Check(IEnumerable<GameObject> existing)
        {
            IEnumerable<GameObject> copy = new List<GameObject>(existing);

            if (_roster != null)
                copy = copy.Where(x => !_roster.Contains(x));

            foreach (var obj in copy)
                obj.Dispose();
        }

        public void Clear()
        {
            if (_active != null)
            {
                foreach (var queue in _active.Values)
                    foreach (var obj in queue)
                        obj.Dispose();

                _active.Clear();
            }

            if (_inactive != null)
            {
                foreach (var queue in _inactive.Values)
                    foreach (var obj in queue)
                        obj.Dispose();

                _inactive.Clear();
            }

            if (_roster != null)
                _roster.Clear();
        }

        public void Compress()
        {
            if (_inactive != null)
            {
                foreach (var queue in _inactive.Values)
                    foreach (var obj in queue)
                    {
                        obj.Dispose();

                        if (_roster != null)
                            _roster.Remove(obj);
                    }

                _inactive.Clear();
            }

            if (_active != null)
            {
                foreach (var pair in _active.Where(x => x.Value.Count == 0).ToArray())
                        _active.Remove(pair.Key);
            }
        }

        public void ReleaseAll()
        {
            if (_active == null || _active.Count == 0) return;

            if (_inactive == null)
                _inactive = new Dictionary<string, Queue<GameObject>>();

            foreach (var pair in _active)
            {
                var id = pair.Key;
                var activeQueue = pair.Value;

                Queue<GameObject> inactiveQueue;

                if (!_inactive.TryGetValue(id, out inactiveQueue))
                {
                    inactiveQueue = new Queue<GameObject>(activeQueue.Count);
                    _inactive.Add(id, inactiveQueue);
                }

                while (activeQueue.Count > 0)
                {
                    var obj = activeQueue.Dequeue();
                    obj.ActiveSingle = false;
                    inactiveQueue.Enqueue(obj);
                }
            }
        }

        public GameObject Get(string TypeID)
        {
            var prefab = ContentProvider.RequestContent<Prefab>(TypeID);
            return Get(prefab);
        }

        public GameObject Create(ContentRef<Prefab> prefab)
        {
            return Get(prefab, forceCreate: true);
        }

        public GameObject Get(ContentRef<Prefab> prefab)
        {
            return Get(prefab, forceCreate: false);
        }

        private GameObject Get(ContentRef<Prefab> prefab, bool forceCreate)
        {
            string key = prefab.Path;
            GameObject obj = null;

            if (!forceCreate && _inactive != null)
                if (_inactive.TryGetValue(key, out var inactiveQueue))
                    if (inactiveQueue.Count > 0)
                        obj = inactiveQueue.Dequeue();

            if (Warnings.NullOrDisposed(obj, warn: false))
            {
                if (Warnings.NullOrDisposed(prefab.Res)) return null;
                obj = prefab.Res.Instantiate();
                if (Warnings.NullOrDisposed(obj)) return null;

                obj.AddComponent<Transient>();

                if (_roster == null)
                    _roster = new HashSet<GameObject>();

                _roster.Add(obj);
            }

            Queue<GameObject> activeQueue;

            if (_active == null)
                _active = new Dictionary<string, Queue<GameObject>>();

            if (!_active.TryGetValue(key, out activeQueue))
            {
                activeQueue = new Queue<GameObject>();
                _active.Add(key, activeQueue);
            }

            activeQueue.Enqueue(obj);
            obj.ActiveSingle = true;

            return obj;
        }
    }
}
