using System;
using System.Collections.Generic;
using System.Linq;

namespace Duality
{
	public class GameObjectManagerCopy
	{
		private HashSet<GameObjectCopy> allObj = new HashSet<GameObjectCopy>();

		public int Count
		{
			get { return this.allObj.Count; }
		}

		public IEnumerable<GameObjectCopy> AllObjects
		{
			get
			{
				return this.allObj.Where(o => !o.Disposed);
			}
		}

		public IEnumerable<GameObjectCopy> RootObjects
		{
			get
			{
				return this.allObj.Where(o => !o.Disposed && o.Parent == null);
			}
		}

		public event EventHandler<GameObjectCopyGroupEventArgs> GameObjectsAdded;
		public event EventHandler<GameObjectCopyGroupEventArgs> GameObjectsRemoved;
		public event EventHandler<GameObjectCopyParentChangedEventArgs> ParentChanged;
		public event EventHandler<ComponentCopyEventArgs> ComponentAdded;
		public event EventHandler<ComponentCopyEventArgs> ComponentRemoving;

		public void AddObject(GameObjectCopy obj)
		{
			this.AddObjects(new GameObjectCopy[] { obj });
		}
		/// <summary>
		/// Registers a set of GameObjects
		/// </summary>
		/// <param name="objEnum"></param>
		public void AddObjects(IEnumerable<GameObjectCopy> objEnum)
		{
			List<GameObjectCopy> addedObjects = new List<GameObjectCopy>();
			foreach (GameObjectCopy obj in objEnum)
			{
				this.AddObjectDeep(obj, addedObjects);
			}
			this.OnObjectsAdded(addedObjects);
		}
		/// <summary>
		/// Unregisters a GameObject and all of its children
		/// </summary>
		/// <param name="obj"></param>
		public void RemoveObject(GameObjectCopy obj)
		{
			this.RemoveObjects(new GameObjectCopy[] { obj });
		}
		/// <summary>
		/// Unregisters a set of GameObjects
		/// </summary>
		/// <param name="objEnum"></param>
		public void RemoveObjects(IEnumerable<GameObjectCopy> objEnum)
		{
			List<GameObjectCopy> removedObjects = new List<GameObjectCopy>();
			foreach (GameObjectCopy obj in objEnum)
			{
				this.RemoveObjectDeep(obj, removedObjects);
			}
			this.OnObjectsRemoved(removedObjects);
		}
		/// <summary>
		/// Unregisters all GameObjects.
		/// </summary>
		public void Clear()
		{
			this.OnObjectsRemoved(this.allObj.ToList());
			this.allObj.Clear();
		}
		/// <summary>
		/// Unregisters all dead / disposed GameObjects
		/// </summary>
		public void Flush()
		{
			// Determine which objects will be removed due to being disposed
			List<GameObjectCopy> removed = new List<GameObjectCopy>();
			foreach (GameObjectCopy obj in this.allObj)
			{
				if (obj.Disposed)
					removed.Add(obj);
			}

			// Remove disposed objects
			this.allObj.RemoveWhere(obj => obj.Disposed);

			// Notify removed objects
			this.OnObjectsRemoved(removed);
		}


		private void AddObjectDeep(GameObjectCopy obj, List<GameObjectCopy> addedObjects)
		{
			if (this.allObj.Add(obj))
				addedObjects.Add(obj);
			foreach (GameObjectCopy child in obj.Children)
				this.AddObjectDeep(child, addedObjects);
		}
		private void RemoveObjectDeep(GameObjectCopy obj, List<GameObjectCopy> removedObjects)
		{
			foreach (GameObjectCopy child in obj.Children)
				this.RemoveObjectDeep(child, removedObjects);
			if (this.allObj.Remove(obj))
				removedObjects.Add(obj);
		}

		private void RegisterEvents(GameObjectCopy obj)
		{
			obj.EventParentChanged += this.OnParentChanged;
			obj.EventComponentAdded += this.OnComponentAdded;
			obj.EventComponentRemoving += this.OnComponentRemoving;
		}
		private void UnregisterEvents(GameObjectCopy obj)
		{
			obj.EventParentChanged -= this.OnParentChanged;
			obj.EventComponentAdded -= this.OnComponentAdded;
			obj.EventComponentRemoving -= this.OnComponentRemoving;
		}

		private void OnObjectsAdded(List<GameObjectCopy> objList)
		{
			if (objList.Count == 0) return;

			foreach (GameObjectCopy obj in objList)
			{
				this.RegisterEvents(obj);
			}

			if (this.GameObjectsAdded != null)
				this.GameObjectsAdded(this, new GameObjectCopyGroupEventArgs(objList));
		}
		private void OnObjectsRemoved(List<GameObjectCopy> objList)
		{
			if (objList.Count == 0) return;

			foreach (GameObjectCopy obj in objList)
			{
				this.UnregisterEvents(obj);
			}

			if (this.GameObjectsRemoved != null)
				this.GameObjectsRemoved(this, new GameObjectCopyGroupEventArgs(objList));
		}
		private void OnParentChanged(object sender, GameObjectCopyParentChangedEventArgs e)
		{
			if (this.ParentChanged != null)
				this.ParentChanged(sender, e);
		}
		private void OnComponentAdded(object sender, ComponentCopyEventArgs e)
		{
			if (this.ComponentAdded != null)
				this.ComponentAdded(sender, e);
		}
		private void OnComponentRemoving(object sender, ComponentCopyEventArgs e)
		{
			if (this.ComponentRemoving != null)
				this.ComponentRemoving(sender, e);
		}
	}
}
