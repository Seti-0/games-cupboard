using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Duality
{
	/// <summary>
	/// Provides extension methods for enumerations.
	/// </summary>
	public static class ExtMethodsIEnumerableCopy
	{
		/// <summary>
		/// Enumerates the <see cref="Duality.GameObject">GameObjects</see> children.
		/// </summary>
		/// <param name="objEnum"></param>
		/// <returns></returns>
		public static IEnumerable<GameObjectCopy> Children(this IEnumerable<GameObjectCopy> objEnum)
		{
			List<GameObjectCopy> result = new List<GameObjectCopy>();
			foreach (GameObjectCopy obj in objEnum)
			{
				result.AddRange(obj.Children);
			}
			return result;
		}
		/// <summary>
		/// Enumerates the <see cref="Duality.GameObject">GameObjects</see> children, grandchildren, etc.
		/// </summary>
		/// <param name="objEnum"></param>
		/// <returns></returns>
		public static IEnumerable<GameObjectCopy> ChildrenDeep(this IEnumerable<GameObjectCopy> objEnum)
		{
			List<GameObjectCopy> result = new List<GameObjectCopy>();
			foreach (GameObjectCopy obj in objEnum)
			{
				obj.GetChildrenDeep(result);
			}
			return result;
		}
		/// <summary>
		/// Enumerates all <see cref="Duality.GameObject">GameObjects</see> that match the specified name.
		/// </summary>
		/// <param name="objEnum"></param>
		/// <param name="name"></param>
		/// <returns></returns>
		public static IEnumerable<GameObjectCopy> ByName(this IEnumerable<GameObjectCopy> objEnum, string name)
		{
			if (name.IndexOf('/') != -1)
			{
				string[] names = name.Split('/');
				IEnumerable<GameObjectCopy> cur = objEnum.ByName(names[0]);
				for (int i = 1; i < names.Length; i++)
				{
					if (cur == null) return null;
					cur = cur.Children().ByName(names[i]);
				}
				return cur;
			}
			else
				return objEnum.Where(o => o.Name == name);
		}
		/// <summary>
		/// Returns the first <see cref="Duality.GameObject"/> that matches the specified name.
		/// </summary>
		/// <param name="objEnum"></param>
		/// <param name="name"></param>
		/// <returns></returns>
		public static GameObjectCopy FirstByName(this IEnumerable<GameObjectCopy> objEnum, string name)
		{
			if (name.IndexOf('/') != -1)
			{
				string[] names = name.Split('/');
				GameObjectCopy cur = objEnum.FirstByName(names[0]);
				for (int i = 1; i < names.Length; i++)
				{
					if (cur == null) return null;
					cur = cur.Children.FirstByName(names[i]);
				}
				return cur;
			}
			else
				return objEnum.FirstOrDefault(o => o.Name == name);
		}

		/// <summary>
		/// Enumerates all <see cref="Duality.GameObject">GameObjects</see> <see cref="Component">Components</see> of the specified type.
		/// </summary>
		/// <typeparam name="T"></typeparam>
		/// <param name="objEnum"></param>
		/// <param name="activeOnly"></param>
		/// <returns></returns>
		public static IEnumerable<T> GetComponents<T>(this IEnumerable<GameObjectCopy> objEnum) where T : class
		{
			return objEnum.SelectMany(o => o.GetComponents<T>());
		}
		/// <summary>
		/// Enumerates all <see cref="Duality.GameObject">GameObjects</see> childrens <see cref="Component">Components</see> of the specified type.
		/// </summary>
		/// <typeparam name="T"></typeparam>
		/// <param name="objEnum"></param>
		/// <param name="activeOnly"></param>
		/// <returns></returns>
		public static IEnumerable<T> GetComponentsInChildren<T>(this IEnumerable<GameObjectCopy> objEnum) where T : class
		{
			return objEnum.SelectMany(o => o.GetComponentsInChildren<T>());
		}
		/// <summary>
		/// Enumerates all <see cref="Duality.GameObject">GameObjects</see> (and their childrens) <see cref="Component">Components</see> of the specified type.
		/// </summary>
		/// <typeparam name="T"></typeparam>
		/// <param name="objEnum"></param>
		/// <param name="activeOnly"></param>
		/// <returns></returns>
		public static IEnumerable<T> GetComponentsDeep<T>(this IEnumerable<GameObject> objEnum) where T : class
		{
			return objEnum.SelectMany(o => o.GetComponentsDeep<T>());
		}

		/// <summary>
		/// Enumerates all <see cref="Component">Components</see> parent <see cref="Duality.GameObject">GameObjects</see>.
		/// </summary>
		/// <param name="compEnum"></param>
		/// <param name="activeOnly"></param>
		/// <returns></returns>
		public static IEnumerable<GameObjectCopy> GameObject(this IEnumerable<ComponentCopy> compEnum)
		{
			return compEnum.Select(c => c.GameObj).NotNull();
		}
	}
}
