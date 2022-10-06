using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality
{
	public class GameObjectCopyGroupEventArgs : EventArgs
	{
		private List<GameObjectCopy> objects;

		public IEnumerable<GameObjectCopy> Objects
		{
			get { return this.objects; }
		}

		public GameObjectCopyGroupEventArgs(List<GameObjectCopy> objects)
		{
			this.objects = objects;
		}
	}

	public class GameObjectCopyEventArgs : EventArgs
	{
		private GameObjectCopy obj;

		public GameObjectCopy Object
		{
			get { return this.obj; }
		}
		public GameObjectCopyEventArgs(GameObjectCopy obj)
		{
			this.obj = obj;
		}
	}

	public class GameObjectCopyParentChangedEventArgs : GameObjectCopyEventArgs
	{
		private GameObjectCopy oldParent;
		private GameObjectCopy newParent;

		public GameObjectCopy OldParent
		{
			get { return this.oldParent; }
		}

		public GameObjectCopy NewParent
		{
			get { return this.newParent; }
		}

		public GameObjectCopyParentChangedEventArgs(GameObjectCopy obj, GameObjectCopy oldParent, GameObjectCopy newParent) : base(obj)
		{
			this.oldParent = oldParent;
			this.newParent = newParent;
		}
	}

	public class ComponentCopyEventArgs : EventArgs
	{
		private ComponentCopy cmp;

		public ComponentCopy Component
		{
			get { return this.cmp; }
		}
		public ComponentCopyEventArgs(ComponentCopy cmp)
		{
			this.cmp = cmp;
		}
	}
}
