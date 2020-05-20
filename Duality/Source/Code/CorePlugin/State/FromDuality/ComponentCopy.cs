using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

using Duality.Resources;
using Duality.Cloning;
using Duality.Serialization;
using Duality.Editor;
using Duality.Properties;

namespace Duality
{
	[ManuallyCloned]
	[CloneBehavior(CloneBehavior.Reference)]
	[EditorHintImage(CoreResNames.ImageComponent)]
	public abstract class ComponentCopy : IManageableObjectCopy, IUniqueIdentifyable, ICloneExplicit
	{
		internal GameObjectCopy gameobj = null;

		public bool Disposed
		{
			get { return this.gameobj != null && this.gameobj.Disposed; }
		}

		public GameObjectCopy GameObj
		{
			get { return this.gameobj; }
			set
			{
				if (this.gameobj != null) this.gameobj.RemoveComponent(this);
				if (value != null) value.AddComponent(this);
			}
		}

		public SceneCopy Scene
		{
			get { return this.gameobj != null ? this.gameobj.Scene : null; }
		}

		uint IUniqueIdentifyable.PreferredId
		{
			get
			{
				unchecked
				{
					int idTemp = UniqueIdentifyableHelper.GetIdentifier(this.GetType().GetTypeId());
					if (this.gameobj != null)
						MathF.CombineHashCode(ref idTemp, UniqueIdentifyableHelper.GetIdentifier(this.gameobj.Id));
					return (uint)idTemp;
				}
			}
		}

		public void Dispose()
		{
			// Remove from GameObject
			if (this.gameobj != null)
				this.gameobj.RemoveComponent(this);
		}

		public ComponentCopy Clone()
		{
			return this.DeepClone();
		}

		public void CopyTo(ComponentCopy target)
		{
			this.DeepCopyTo(target);
		}

		void ICloneExplicit.SetupCloneTargets(object targetObj, ICloneTargetSetup setup)
		{
			ComponentCopy target = targetObj as ComponentCopy;
			this.OnSetupCloneTargets(targetObj, setup);
		}
		void ICloneExplicit.CopyDataTo(object targetObj, ICloneOperation operation)
		{
			ComponentCopy target = targetObj as ComponentCopy;
			this.OnCopyDataTo(targetObj, operation);
		}

		protected virtual void OnSetupCloneTargets(object target, ICloneTargetSetup setup)
		{
			setup.HandleObject(this, target);
		}

		protected virtual void OnCopyDataTo(object target, ICloneOperation operation)
		{
			operation.HandleObject(this, target);
		}

		public override string ToString()
		{
			if (this.gameobj == null)
				return this.GetType().Name;
			else
				return string.Format("{0} in \"{1}\"", this.GetType().Name, this.gameobj.FullName);
		}

		/*
		private static ComponentRequirementMap requireMap = new ComponentRequirementMap();
		private static ComponentExecutionOrder execOrder = new ComponentExecutionOrder();

		public static ComponentRequirementMap RequireMap
		{
			get { return requireMap; }
		}
		public static ComponentExecutionOrder ExecOrder
		{
			get { return execOrder; }
		}
		*/
	}
}
