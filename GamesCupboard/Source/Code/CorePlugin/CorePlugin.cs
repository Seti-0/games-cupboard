using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;

using Duality.Editor;

using Soulstone.Duality.Plugins.Cupboard.UI;
using Soulstone.Duality.Plugins.Cupboard.Input;

namespace Soulstone.Duality.Plugins.Cupboard
{
	public class ChineseCheckers : CorePlugin
	{
		protected override void InitPlugin()
		{
			CupboardApp.Init();
		}

		protected override void OnDisposePlugin()
		{
			CupboardApp.Cleanup();
		}

		protected override void OnGameStarting()
		{
			GameFlow.OnGameStart();
		}

		protected override void OnBeforeUpdate()
		{
			CupboardApp.Update();
		}
	}
}
