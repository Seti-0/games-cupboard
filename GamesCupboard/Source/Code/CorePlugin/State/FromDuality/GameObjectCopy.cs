using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

using Duality.Resources;
using Duality.Cloning;
using Duality.Editor;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Properties;
using Duality.Serialization;

namespace Duality
{
	[CloneBehavior(CloneBehavior.Reference)]
	public sealed class GameObjectCopy : IManageableObjectCopy, IUniqueIdentifyable, ICloneExplicit
	{
		private static readonly GameObjectCopy[] EmptyChildren = new GameObjectCopy[0];

		[DontSerialize]
		private SceneCopy scene = null;
		private GameObjectCopy parent = null;
		private PrefabLink prefabLink = null;
		private Guid identifier = Guid.NewGuid();
		private List<GameObjectCopy> children = null;
		private List<ComponentCopy> compList = new List<ComponentCopy>();
		private Dictionary<Type, ComponentCopy> compMap = new Dictionary<Type, ComponentCopy>();
		private string name = string.Empty;
		private InitState initState = InitState.Initialized;

		[DontSerialize]
		private EventHandler<GameObjectCopyParentChangedEventArgs> eventParentChanged = null;
		[DontSerialize]
		private EventHandler<ComponentCopyEventArgs> eventComponentAdded = null;
		[DontSerialize]
		private EventHandler<ComponentCopyEventArgs> eventComponentRemoving = null;

		public GameObjectCopy Parent
		{
			get { return this.parent; }
			set
			{
				if (this.parent != value)
				{
					// Consistency checks. Do not allow closed parent-child loops.
					if (value != null)
					{
						if (this == value) throw new ArgumentException("Can't parent a GameObject to itself.");
						if (value.IsChildOf(this)) throw new ArgumentException("Can't parent a GameObject to one of its children.");
					}

					GameObjectCopy oldParent = this.parent;
					SceneCopy newScene = (value != null) ? value.scene : this.scene;

					if (this.parent != null) this.parent.children.Remove(this);
					if (newScene != this.scene)
					{
						if (this.scene != null) this.scene.RemoveObject(this);
						if (newScene != null) newScene.AddObject(this);
					}
					this.parent = value;
					if (this.parent != null)
					{
						if (this.parent.children == null) this.parent.children = new List<GameObjectCopy>();
						this.parent.children.Add(this);
					}

					this.OnParentChanged(oldParent, this.parent);
				}
			}
		}

		public SceneCopy Scene
		{
			get { return this.scene; }
			internal set { this.scene = value; }
		}

		public string Name
		{
			get { return this.name; }
			set { this.name = string.IsNullOrWhiteSpace(value) ? "null" : value; }
		}
		
		public string FullName
		{
			get { return (this.parent != null) ? this.parent.FullName + '/' + this.name : this.name; }
		}
		
		[EditorHintFlags(MemberFlags.Invisible)]
		public Guid Id
		{
			get { return this.identifier; }
			internal set { this.identifier = value; }
		}

		public IReadOnlyList<GameObjectCopy> Children
		{
			get { return this.children ?? EmptyChildren as IReadOnlyList<GameObjectCopy>; }
		}

		public IReadOnlyList<ComponentCopy> Components
		{
			get { return this.compList; }
		}

		public PrefabLink PrefabLink
		{
			get { return this.prefabLink; }
			internal set { this.prefabLink = value; }
		}

		public PrefabLink AffectedByPrefabLink
		{
			get
			{
				if (this.prefabLink != null) return this.prefabLink;
				else if (this.parent != null) return this.parent.AffectedByPrefabLink;
				else return null;
			}
		}

		public bool Disposed
		{
			get { return this.initState == InitState.Disposed; }
		}

		uint IUniqueIdentifyable.PreferredId
		{
			get { unchecked { return (uint)UniqueIdentifyableHelper.GetIdentifier(this.identifier); } }
		}


		public event EventHandler<GameObjectCopyParentChangedEventArgs> EventParentChanged
		{
			add { this.eventParentChanged += value; }
			remove { this.eventParentChanged -= value; }
		}

		public event EventHandler<ComponentCopyEventArgs> EventComponentAdded
		{
			add { this.eventComponentAdded += value; }
			remove { this.eventComponentAdded -= value; }
		}

		public event EventHandler<ComponentCopyEventArgs> EventComponentRemoving
		{
			add { this.eventComponentRemoving += value; }
			remove { this.eventComponentRemoving -= value; }
		}

		public GameObjectCopy() { }

		public GameObjectCopy(string name, GameObjectCopy parent = null)
		{
			this.Name = name;
			this.Parent = parent;
		}

		/*
		public GameObjectCopy(ContentRef<Prefab> prefab)
		{
			if (!prefab.IsAvailable) return;
			if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
			{
				prefab.Res.CopyTo(this);
			}
			else
			{
				this.LinkToPrefab(prefab);
				this.PrefabLink.Apply();
			}
		}

		public void LinkToPrefab(ContentRef<Prefab> prefab)
		{
			if (this.prefabLink == null)
			{
				// Not affected by another (higher) PrefabLink
				if (this.AffectedByPrefabLink == null)
				{
					this.prefabLink = new PrefabLink(this, prefab);
					// If a nested object is already PrefabLink'ed, add it to the changelist
					foreach (GameObjectCopy child in this.GetChildrenDeep())
					{
						if (child.PrefabLink != null && child.PrefabLink.ParentLink == this.prefabLink)
						{
							this.prefabLink.PushChange(child, ReflectionInfo.Property_GameObject_PrefabLink, child.PrefabLink.Clone());
						}
					}
				}
				// Already affected by another (higher) PrefabLink
				else
				{
					this.prefabLink = new PrefabLink(this, prefab);
					this.prefabLink.ParentLink.RelocateChanges(this.prefabLink);
				}
			}
			else
				this.prefabLink = this.prefabLink.Clone(this, prefab);
		}

		public void BreakPrefabLink()
		{
			this.prefabLink = null;
		}
		*/

		public IEnumerable<GameObjectCopy> GetChildrenDeep()
		{
			if (this.children == null) return EmptyChildren;

			int startCapacity = Math.Max(this.children.Count * 2, 8);
			List<GameObjectCopy> result = new List<GameObjectCopy>(startCapacity);
			this.GetChildrenDeep(result);
			return result;
		}

		public void GetChildrenDeep(List<GameObjectCopy> resultList)
		{
			if (this.children == null) return;
			resultList.AddRange(this.children);
			for (int i = 0; i < this.children.Count; i++)
			{
				this.children[i].GetChildrenDeep(resultList);
			}
		}


		public GameObjectCopy GetChildByName(string name)
		{
			if (this.children == null || string.IsNullOrEmpty(name)) return null;
			return this.children.FirstByName(name);
		}
		/// <summary>
		/// Executes a series of child indexing operations, beginning at this GameObject and 
		/// each on the last retrieved child object.
		/// </summary>
		/// <param name="indexPath">An enumeration of child indices.</param>
		/// <returns>The last retrieved GameObject after executing all indexing steps.</returns>
		/// <example>
		/// Calling <c>ChildAtIndexPath(new[] { 0, 0 })</c> will return the first child of the first child.
		/// </example>
		public GameObjectCopy GetChildAtIndexPath(IEnumerable<int> indexPath)
		{
			GameObjectCopy curObj = this;
			foreach (int i in indexPath)
			{
				if (i < 0) return null;
				if (i >= curObj.children.Count) return null;
				curObj = curObj.children[i];
			}
			return curObj;
		}
		/// <summary>
		/// Determines the index path from this GameObject to the specified child (or grandchild, etc.) of it.
		/// </summary>
		/// <param name="child">The child GameObject to lead to.</param>
		/// <returns>A <see cref="List{T}"/> of indices that lead from this GameObject to the specified child GameObject.</returns>
		/// <seealso cref="GetChildAtIndexPath"/>
		public List<int> GetIndexPathOfChild(GameObjectCopy child)
		{
			List<int> path = new List<int>();
			while (child.parent != null && child != this)
			{
				path.Add(child.parent.children.IndexOf(child));
				child = child.parent;
			}
			path.Reverse();
			return path;
		}

		public bool IsChildOf(GameObjectCopy parent)
		{
			if (this.parent == parent)
				return true;
			else if (this.parent != null)
				return this.parent.IsChildOf(parent);
			else
				return false;
		}

		public T GetComponent<T>() where T : class
		{
			ComponentCopy result;
			if (this.compMap.TryGetValue(typeof(T), out result))
			{
				return result as T;
			}
			else
			{
				for (int i = 0; i < this.compList.Count; i++)
				{
					T match = this.compList[i] as T;
					if (match != null)
						return match;
				}
				return null;
			}
		}

		/// <param name="resultList"></param>
		public void GetComponents<T>(List<T> resultList) where T : class
		{
			for (int i = 0; i < this.compList.Count; i++)
			{
				T match = this.compList[i] as T;
				if (match != null)
					resultList.Add(match);
			}
		}

		public void GetComponentsInChildren<T>(List<T> resultList) where T : class
		{
			if (this.children == null) return;
			for (int i = 0; i < this.children.Count; i++)
			{
				this.children[i].GetComponentsDeep<T>(resultList);
			}
		}

		public void GetComponentsDeep<T>(List<T> resultList) where T : class
		{
			this.GetComponents<T>(resultList);
			this.GetComponentsInChildren<T>(resultList);
		}

		public List<T> GetComponents<T>() where T : class
		{
			List<T> result = new List<T>(this.compList.Count);
			this.GetComponents<T>(result);
			return result;
		}

		public List<T> GetComponentsInChildren<T>() where T : class
		{
			if (this.children == null) return new List<T>();

			int startCapacity = Math.Max(this.children.Count * 2, 8);
			List<T> result = new List<T>(startCapacity);
			this.GetComponentsInChildren<T>(result);
			return result;
		}

		public List<T> GetComponentsDeep<T>() where T : class
		{
			List<T> result = new List<T>(8);
			this.GetComponentsDeep<T>(result);
			return result;
		}

		public ComponentCopy GetComponent(Type t)
		{
			ComponentCopy result;
			if (this.compMap.TryGetValue(t, out result))
			{
				return result;
			}
			else
			{
				TypeInfo typeInfo = t.GetTypeInfo();
				for (int i = 0; i < this.compList.Count; i++)
				{
					ComponentCopy component = this.compList[i];
					if (typeInfo.IsInstanceOfType(component))
						return component;
				}
				return null;
			}
		}

		public void GetComponents(Type t, List<ComponentCopy> resultList)
		{
			TypeInfo typeInfo = t.GetTypeInfo();
			for (int i = 0; i < this.compList.Count; i++)
			{
				ComponentCopy component = this.compList[i];
				if (typeInfo.IsInstanceOfType(component))
					resultList.Add(component);
			}
		}

		public void GetComponentsInChildren(Type t, List<ComponentCopy> resultList)
		{
			if (this.children == null) return;
			for (int i = 0; i < this.children.Count; i++)
			{
				this.children[i].GetComponentsDeep(t, resultList);
			}
		}

		public void GetComponentsDeep(Type t, List<ComponentCopy> resultList)
		{
			this.GetComponents(t, resultList);
			this.GetComponentsInChildren(t, resultList);
		}

		public List<ComponentCopy> GetComponents(Type t)
		{
			List<ComponentCopy> result = new List<ComponentCopy>(this.compList.Count);
			this.GetComponents(t, result);
			return result;
		}

		public List<ComponentCopy> GetComponentsInChildren(Type t)
		{
			if (this.children == null) return new List<ComponentCopy>();

			int startCapacity = Math.Max(this.children.Count * 2, 8);
			List<ComponentCopy> result = new List<ComponentCopy>(startCapacity);
			this.GetComponentsInChildren(t, result);
			return result;
		}

		public List<ComponentCopy> GetComponentsDeep(Type t)
		{
			List<ComponentCopy> result = new List<ComponentCopy>(8);
			this.GetComponentsDeep(t, result);
			return result;
		}


		public T AddComponent<T>() where T : ComponentCopy, new()
		{
			ComponentCopy existing;
			if (this.compMap.TryGetValue(typeof(T), out existing))
				return existing as T;

			T newComp = new T();
			this.AddComponent(newComp, typeof(T));
			return newComp;
		}

		public ComponentCopy AddComponent(Type type)
		{
			ComponentCopy existing;
			if (this.compMap.TryGetValue(type, out existing))
			{
				return existing;
			}

			ComponentCopy newComp = type.GetTypeInfo().CreateInstanceOf() as ComponentCopy;
			this.AddComponent(newComp, type);
			return newComp;
		}

		public void AddComponent(ComponentCopy newComp)
		{
			Type type = newComp.GetType();

			// Consistency checks. Don't fail silently when we can't do what was intended.
			if (newComp.gameobj != null) throw new ArgumentException(string.Format(
				"Specified Component '{0}' is already part of another GameObject '{1}'",
				LogFormat.Type(type),
				newComp.gameobj.FullName));
			if (this.compMap.ContainsKey(type)) throw new InvalidOperationException(string.Format(
				"GameObject '{0}' already has a Component of type '{1}'.",
				this,
				LogFormat.Type(type)));

			this.AddComponent(newComp, type);
		}
		private void AddComponent(ComponentCopy newComp, Type type)
		{
			newComp.gameobj = this;
			this.compMap.Add(type, newComp);

			bool added = false;
			int newSortIndex = Component.ExecOrder.GetSortIndex(type);
			for (int i = 0; i < this.compList.Count; i++)
			{
				Type itemType = this.compList[i].GetType();
				int itemSortIndex = Component.ExecOrder.GetSortIndex(itemType);
				if (itemSortIndex > newSortIndex)
				{
					this.compList.Insert(i, newComp);
					added = true;
					break;
				}
			}
			if (!added)
				this.compList.Add(newComp);

			this.OnComponentAdded(newComp);
		}

		public T RemoveComponent<T>() where T : ComponentCopy
		{
			return this.RemoveComponent(typeof(T)) as T;
		}

		public ComponentCopy RemoveComponent(Type t)
		{
			ComponentCopy cmp = this.GetComponent(t);
			if (cmp != null) this.RemoveComponent(cmp, cmp.GetType());
			return cmp;
		}

		public void RemoveComponent(ComponentCopy cmp)
		{
			if (cmp == null) throw new ArgumentNullException("cmp", "Can't remove a null reference Component");
			if (cmp.gameobj != this) throw new ArgumentException("The specified Component does not belong to this GameObject", "cmp");

			Type type = cmp.GetType();
			this.RemoveComponent(cmp, type);
		}
		private void RemoveComponent(ComponentCopy cmp, Type type)
		{
			this.OnComponentRemoving(cmp);

			this.compMap.Remove(type);
			this.compList.Remove(cmp);

			cmp.gameobj = null;
		}

		public void ClearComponents()
		{
			foreach (ComponentCopy c in this.compList)
			{
				this.OnComponentRemoving(c);
				c.gameobj = null;
			}
			this.compList.Clear();
			this.compMap.Clear();
		}

		public void Dispose()
		{
			if (this.initState == InitState.Initialized)
			{
				this.initState = InitState.Disposing;

				// Don't bother disposing Components - they inherit the Disposed state 
				// from their GameObject and receive a Deactivate event due to the objects
				// removel from Scene anyway.
				/*
				for (int i = this.compList.Count - 1; i >= 0; i--)
				{
					this.compList[i].Dispose(false);
				}
				*/

				// Dispose child objects
				if (this.children != null)
				{
					for (int i = this.children.Count - 1; i >= 0; i--)
					{
						this.children[i].Dispose();
					}
				}

				// Remove from parent, if that's still alive
				if (this.parent != null && this.parent.initState != InitState.Disposing && this.parent.initState != InitState.Disposed)
				{
					this.Parent = null;
				}

				this.initState = InitState.Disposed;
			}
		}

		public GameObjectCopy Clone()
		{
			return this.DeepClone();
		}

		public void CopyTo(GameObjectCopy target)
		{
			this.DeepCopyTo(target);
		}
		void ICloneExplicit.SetupCloneTargets(object targetObj, ICloneTargetSetup setup)
		{
			GameObjectCopy target = targetObj as GameObjectCopy;
			bool isPrefabApply = setup.Context is ApplyPrefabContext;

			if (!isPrefabApply)
			{
				// Destroy additional Components in the target GameObject
				if (target.compMap.Count > 0)
				{
					List<Type> removeComponentTypes = null;
					foreach (var pair in target.compMap)
					{
						if (!this.compMap.ContainsKey(pair.Key))
						{
							if (removeComponentTypes == null) removeComponentTypes = new List<Type>();
							removeComponentTypes.Add(pair.Key);
						}
					}
					if (removeComponentTypes != null)
					{
						foreach (Type type in removeComponentTypes)
						{
							target.RemoveComponent(type);
						}
					}
				}
				// Destroy additional child objects in the target GameObject
				if (target.children != null)
				{
					int thisChildCount = this.children != null ? this.children.Count : 0;
					for (int i = target.children.Count - 1; i >= thisChildCount; i--)
					{
						target.children[i].Dispose();
					}
				}
			}

			// Create missing Components in the target GameObject
			foreach (var pair in this.compMap)
			{
				ComponentCopy targetComponent = target.AddComponent(pair.Key);
				setup.HandleObject(pair.Value, targetComponent, CloneBehavior.ChildObject);
			}
			// Create missing child objects in the target GameObject
			if (this.children != null)
			{
				for (int i = 0; i < this.children.Count; i++)
				{
					GameObjectCopy targetChild;
					if (target.children != null && target.children.Count > i)
						targetChild = target.children[i];
					else
						targetChild = new GameObjectCopy(string.Empty, target);

					setup.HandleObject(this.children[i], targetChild, CloneBehavior.ChildObject);
				}
			}

			// Handle referenced and child objects
			setup.HandleObject(this.scene, target.scene, CloneBehavior.Reference);
			setup.HandleObject(this.prefabLink, target.prefabLink);
		}
		void ICloneExplicit.CopyDataTo(object targetObj, ICloneOperation operation)
		{
			GameObjectCopy target = targetObj as GameObjectCopy;

			// Copy plain old data
			target.name = this.name;
			target.initState = this.initState;
			if (!operation.Context.PreserveIdentity)
				target.identifier = this.identifier;

			// Copy Components from source to target
			for (int i = 0; i < this.compList.Count; i++)
			{
				operation.HandleObject(this.compList[i]);
			}

			// Copy child objects from source to target
			if (this.children != null)
			{
				for (int i = 0; i < this.children.Count; i++)
				{
					operation.HandleObject(this.children[i]);
				}
			}

			// Copy the objects parent scene as a weak reference, i.e.
			// by assignment, and only when the the scene is itself part of the
			// copied object graph. That way, cloning a GameObject but not its
			// scene will result in a clone that doesn't reference a parent scene.
			SceneCopy targetScene = operation.GetWeakTarget(this.scene);
			if (targetScene != null)
			{
				target.scene = targetScene;
			}

			// Copy the objects prefab link
			operation.HandleObject(this.prefabLink, ref target.prefabLink, true);
		}

		internal void EnsureConsistentData()
		{
			bool anyChildRemoved = false;
			bool anyComponentRemoved = false;

			// Check for null or disposed child objects
			if (this.children != null)
			{
				for (int i = this.children.Count - 1; i >= 0; i--)
				{
					if (this.children[i] == null || this.children[i].Disposed)
					{
						this.children.RemoveAt(i);
						anyChildRemoved = true;
					}
				}
			}

			// Check Component List for null or disposed entries
			if (this.compList != null)
			{
				for (int i = this.compList.Count - 1; i >= 0; i--)
				{
					if (this.compList[i] == null || this.compList[i].Disposed)
					{
						this.compList.RemoveAt(i);
						anyComponentRemoved = true;
					}
				}
			}
			else
			{
				this.compList = new List<ComponentCopy>();
				Logs.Core.WriteWarning(
					"{0} didn't have a Component list. Check for serialization problems. Did you recently rename or remove classes?",
					this);
			}

			// Check Component Map for null or disposed entries
			if (this.compMap != null)
			{
				foreach (Type key in this.compMap.Keys.ToArray())
				{
					if (this.compMap[key] == null || this.compMap[key].Disposed ||
						(anyComponentRemoved && !this.compList.Contains(this.compMap[key])))
					{
						this.compMap.Remove(key);
						anyComponentRemoved = true;
					}
				}
			}
			else
			{
				this.compMap = new Dictionary<Type, ComponentCopy>();
				Logs.Core.WriteWarning(
					"{0} didn't have a Component map. Check for serialization problems. Did you recently rename or remove classes?",
					this);
			}

			if (anyChildRemoved)
			{
				Logs.Core.WriteWarning(
					"Missing or disposed child in {0}. Check for serialization problems. Did you recently rename or remove classes?",
					this);
			}
			if (anyComponentRemoved)
			{
				Logs.Core.WriteWarning(
					"Missing or disposed Component in {0}. Check for serialization problems. Did you recently rename or remove classes?",
					this);
			}
		}

		internal void EnsureComponentOrder()
		{
			// Using insertion sort here, because it achieves best performance for already 
			// sorted lists, and nearly sorted lists, as well as small lists.
			ComponentExecutionOrder execOrder = Component.ExecOrder;
			for (int k = 1; k < this.compList.Count; k++)
			{
				ComponentCopy swapComponent = this.compList[k];
				int swapSortIndex = execOrder.GetSortIndex(swapComponent.GetType());
				int index = k - 1;
				while (index >= 0)
				{
					int sortIndex = execOrder.GetSortIndex(this.compList[index].GetType());
					if (sortIndex > swapSortIndex)
					{
						this.compList[index + 1] = this.compList[index];
						index--;
						continue;
					}
					break;
				}
				this.compList[index + 1] = swapComponent;
			}
		}

		private void OnParentChanged(GameObjectCopy oldParent, GameObjectCopy newParent)
		{
			// Public event
			if (this.eventParentChanged != null)
				this.eventParentChanged(this, new GameObjectCopyParentChangedEventArgs(this, oldParent, newParent));
		}
		private void OnComponentAdded(ComponentCopy cmp)
		{
			// Notify Components
			ICmpAttachmentListener cmpInit = cmp as ICmpAttachmentListener;
			if (cmpInit != null) cmpInit.OnAddToGameObject();

			// Public event
			if (this.eventComponentAdded != null)
				this.eventComponentAdded(this, new ComponentCopyEventArgs(cmp));
		}
		private void OnComponentRemoving(ComponentCopy cmp)
		{
			// Notify Components
			ICmpAttachmentListener cmpInit = cmp as ICmpAttachmentListener;
			if (cmpInit != null) cmpInit.OnRemoveFromGameObject();

			// Public event
			if (this.eventComponentRemoving != null)
				this.eventComponentRemoving(this, new ComponentCopyEventArgs(cmp));
		}

		public override string ToString()
		{
			return string.Format("GameObject \"{0}\"", this.FullName);
		}
	}
}
