using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Serialization;
using Duality.Cloning;
using Duality.Properties;
using Duality.Drawing;

namespace Duality
{
	[EditorHintCategory(CoreResNames.CategoryNone)]
	[EditorHintImage(CoreResNames.ImageScene)]
	public class SceneCopy : Resource
	{
		private GameObjectCopy[] serializeObj = null;

		[DontSerialize]
		[CloneField(CloneFieldFlags.DontSkip)]
		[CloneBehavior(typeof(GameObject), CloneBehavior.ChildObject)]
		private GameObjectManagerCopy objectManager = new GameObjectManagerCopy();

		[DontSerialize]
		[CloneField(CloneFieldFlags.DontSkip)]
		private Dictionary<TypeInfo, List<ComponentCopy>> componentsByType = new Dictionary<TypeInfo, List<ComponentCopy>>();

		public IEnumerable<GameObjectCopy> AllObjects
		{
			get { return this.objectManager.AllObjects; }
		}

		public IEnumerable<GameObjectCopy> RootObjects
		{
			get { return this.objectManager.RootObjects; }
		}

		public bool IsEmpty
		{
			get { return !this.objectManager.AllObjects.Any(); }
		}

		public SceneCopy()
		{
			this.RegisterManagerEvents();
		}

		public void CleanupDisposedObjects()
		{
			this.objectManager.Flush();
			foreach (List<ComponentCopy> cmpList in this.componentsByType.Values)
				cmpList.RemoveAll(i => i == null || i.Disposed);
		}

		/*
		public void ApplyPrefabLinks()
		{
			PrefabLink.ApplyAllLinks(this.objectManager.AllObjects);
		}

		public void BreakPrefabLinks()
		{
			foreach (GameObjectCopy obj in this.objectManager.AllObjects)
				obj.BreakPrefabLink();
		}
		*/

		public void Clear()
		{
			objectManager.Clear();
		}

		public void Append(ContentRef<SceneCopy> scene)
		{
			if (!scene.IsAvailable) return;
			objectManager.AddObjects(scene.Res.RootObjects.Select(o => o.Clone()));
		}

		public void Consume(ContentRef<SceneCopy> scene)
		{
			if (!scene.IsAvailable) return;
			SceneCopy otherScene = scene.Res;
			var otherObj = otherScene.RootObjects.ToArray();
			otherScene.Clear();
			this.objectManager.AddObjects(otherObj);
			otherScene.Dispose();
		}

		public void AddObject(GameObjectCopy obj)
		{
			if (obj.Scene != null && obj.Scene != this) obj.Scene.RemoveObject(obj);
			this.objectManager.AddObject(obj);
		}

		public void AddObjects(IEnumerable<GameObjectCopy> objEnum)
		{
			foreach (GameObjectCopy obj in objEnum)
			{
				if (obj.Scene == null || obj.Scene == this) continue;
				obj.Scene.RemoveObject(obj);
			}
			this.objectManager.AddObjects(objEnum);
		}

		public void RemoveObject(GameObjectCopy obj)
		{
			if (obj.Scene != this) return;
			if (obj.Parent != null && obj.Parent.Scene == this)
			{
				obj.Parent = null;
			}
			this.objectManager.RemoveObject(obj);
		}

		public void RemoveObjects(IEnumerable<GameObjectCopy> objEnum)
		{
			objEnum = objEnum.Where(o => o.Scene == this);
			foreach (GameObjectCopy obj in objEnum)
			{
				if (obj.Parent == null) continue;
				if (obj.Parent.Scene != this) continue;
				obj.Parent = null;
			}
			this.objectManager.RemoveObjects(objEnum);
		}

		public IEnumerable<GameObjectCopy> FindGameObjects(string name)
		{
			return this.AllObjects.ByName(name);
		}

		public IEnumerable<GameObjectCopy> FindGameObjects(Type hasComponentOfType)
		{
			return this.FindComponents(hasComponentOfType).GameObject();
		}

		public IEnumerable<GameObject> FindGameObjects<T>() where T : class
		{
			return this.FindComponents<T>().OfType<Component>().GameObject();
		}

		public IEnumerable<T> FindComponents<T>() where T : class
		{
			return FindComponents(typeof(T)).OfType<T>();
		}

		public IEnumerable<ComponentCopy> FindComponents(Type type)
		{
			TypeInfo typeInfo = type.GetTypeInfo();

			// Determine which by-type lists to use
			bool multiple = false;
			List<ComponentCopy> singleResult = null;
			List<List<ComponentCopy>> query = null;
			foreach (var pair in this.componentsByType)
			{
				if (pair.Value.Count == 0) continue;
				if (typeInfo.IsAssignableFrom(pair.Key))
				{
					if (!multiple && singleResult == null)
					{
						// Select single result
						singleResult = pair.Value;
					}
					else
					{
						// Switch to multiselect mode
						if (!multiple)
						{
							query = new List<List<ComponentCopy>>(this.componentsByType.Values.Count);
							if (singleResult != null) query.Add(singleResult);
						}
						query.Add(pair.Value);
						multiple = true;
					}
				}
			}

			// Found only one match? Return that one.
			IEnumerable<ComponentCopy> result = null;
			if (!multiple)
			{
				result = singleResult as IEnumerable<ComponentCopy> ?? new ComponentCopy[0];
			}
			// Select from a multitude of results
			else
			{
				Component.ExecOrder.SortTypedItems(query, list => list[0].GetType(), false);
				result = query.SelectMany(cmpArr => cmpArr);
			}

			return result;
		}

		public GameObjectCopy FindGameObject(string name)
		{
			return AllObjects.ByName(name).FirstOrDefault();
		}
		public GameObjectCopy FindGameObject(Type hasComponentOfType, bool activeOnly = true)
		{
			ComponentCopy cmp = this.FindComponent(hasComponentOfType, activeOnly);
			return cmp != null ? cmp.GameObj : null;
		}
		public GameObject FindGameObject<T>(bool activeOnly = true) where T : class
		{
			Component cmp = this.FindComponent<T>(activeOnly) as Component;
			return cmp != null ? cmp.GameObj : null;
		}
		public T FindComponent<T>(bool activeOnly = true) where T : class
		{
			return FindComponent(typeof(T), activeOnly) as T;
		}
		public ComponentCopy FindComponent(Type type, bool activeOnly = true)
		{
			TypeInfo typeInfo = type.GetTypeInfo();
			foreach (var pair in this.componentsByType)
			{
				if (typeInfo.IsAssignableFrom(pair.Key))
				{
					return pair.Value[0];
				}
			}

			return null;
		}

		private void AddToManagers(GameObjectCopy obj)
		{
			foreach (ComponentCopy cmp in obj.Components)
				this.AddToManagers(cmp);
		}
		private void AddToManagers(ComponentCopy cmp)
		{
			// Per-Type lists
			TypeInfo cmpType = cmp.GetType().GetTypeInfo();
			List<ComponentCopy> cmpList;
			if (!this.componentsByType.TryGetValue(cmpType, out cmpList))
			{
				cmpList = new List<ComponentCopy>();
				this.componentsByType[cmpType] = cmpList;
			}
			cmpList.Add(cmp);
		}
		private void RemoveFromManagers(GameObjectCopy obj)
		{
			foreach (ComponentCopy cmp in obj.Components)
				this.RemoveFromManagers(cmp);
		}
		private void RemoveFromManagers(ComponentCopy cmp)
		{
			// Per-Type lists
			TypeInfo cmpType = cmp.GetType().GetTypeInfo();
			List<ComponentCopy> cmpList;
			if (this.componentsByType.TryGetValue(cmpType, out cmpList))
				cmpList.Remove(cmp);
		}
		private void RegisterManagerEvents()
		{
			this.objectManager.GameObjectsAdded += this.objectManager_GameObjectsAdded;
			this.objectManager.GameObjectsRemoved += this.objectManager_GameObjectsRemoved;
			this.objectManager.ParentChanged += this.objectManager_ParentChanged;
			this.objectManager.ComponentAdded += this.objectManager_ComponentAdded;
			this.objectManager.ComponentRemoving += this.objectManager_ComponentRemoving;
		}
		private void UnregisterManagerEvents()
		{
			this.objectManager.GameObjectsAdded -= this.objectManager_GameObjectsAdded;
			this.objectManager.GameObjectsRemoved -= this.objectManager_GameObjectsRemoved;
			this.objectManager.ParentChanged -= this.objectManager_ParentChanged;
			this.objectManager.ComponentAdded -= this.objectManager_ComponentAdded;
			this.objectManager.ComponentRemoving -= this.objectManager_ComponentRemoving;
		}

		private void objectManager_GameObjectsAdded(object sender, GameObjectCopyGroupEventArgs e)
		{
			foreach (GameObjectCopy obj in e.Objects)
			{
				this.AddToManagers(obj);
				obj.Scene = this;
			}
		}
		private void objectManager_GameObjectsRemoved(object sender, GameObjectCopyGroupEventArgs e)
		{
			foreach (GameObjectCopy obj in e.Objects)
			{
				this.RemoveFromManagers(obj);
				obj.Scene = null;
			}
		}
		private void objectManager_ParentChanged(object sender, GameObjectCopyParentChangedEventArgs e)
		{
		}
		private void objectManager_ComponentAdded(object sender, ComponentCopyEventArgs e)
		{
			this.AddToManagers(e.Component);
		}
		private void objectManager_ComponentRemoving(object sender, ComponentCopyEventArgs e)
		{
			this.RemoveFromManagers(e.Component);
		}

		protected override void OnSaving(string saveAsPath)
		{
			base.OnSaving(saveAsPath);

			// Prepare all components for saving in reverse order, sorted by type
			List<ICmpSerializeListener> initList = this.FindComponents<ICmpSerializeListener>().ToList();
			for (int i = initList.Count - 1; i >= 0; i--)
				initList[i].OnSaving();

			this.serializeObj = this.objectManager.AllObjects.ToArray();
			this.serializeObj.StableSort(SerializeGameObjectComparison);
		}
		protected override void OnSaved(string saveAsPath)
		{
			if (this.serializeObj != null)
				this.serializeObj = null;

			base.OnSaved(saveAsPath);

			// Re-initialize all components after saving, sorted by type
			List<ICmpSerializeListener> initList = this.FindComponents<ICmpSerializeListener>().ToList();
			for (int i = 0; i < initList.Count; i++)
				initList[i].OnSaved();
		}
		protected override void OnLoaded()
		{
			if (this.serializeObj != null)
			{
				this.UnregisterManagerEvents();
				foreach (GameObjectCopy obj in this.serializeObj)
				{
					obj.EnsureConsistentData();
					obj.EnsureComponentOrder();
				}
				foreach (GameObjectCopy obj in this.serializeObj)
				{
					obj.Scene = this;
					this.objectManager.AddObject(obj);
					this.AddToManagers(obj);
				}
				this.RegisterManagerEvents();
				this.serializeObj = null;
			}

			base.OnLoaded();

			//this.ApplyPrefabLinks();

			// Initialize all loaded components, sorted by type
			List<ICmpSerializeListener> initList = this.FindComponents<ICmpSerializeListener>().ToList();
			for (int i = 0; i < initList.Count; i++)
				initList[i].OnLoaded();
		}
		protected override void OnDisposing(bool manually)
		{
			base.OnDisposing(manually);

			GameObjectCopy[] obj = this.objectManager.AllObjects.ToArray();
			this.objectManager.Clear();
			foreach (GameObjectCopy g in obj) g.Dispose();
		}

		private static int SerializeGameObjectComparison(GameObjectCopy a, GameObjectCopy b)
		{
			int depthA = 0;
			int depthB = 0;
			while (a.Parent != null)
			{
				a = a.Parent;
				++depthA;
			}
			while (b.Parent != null)
			{
				b = b.Parent;
				++depthB;
			}
			return depthA - depthB;
		}
	}
}
