using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Cupboard.Components.Selection
{
    public class SelectionChangedEventArgs : EventArgs
    {
        public GameObject OldSelection { get; }
        public GameObject CurrentSelection { get; }

        public SelectionChangedEventArgs(GameObject old, GameObject current)
        {
            OldSelection = old;
            CurrentSelection = current;
        }
    }
}
