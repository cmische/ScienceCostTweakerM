if mods["bobmodules"] and settings.startup["bobmods-modules-enable-modules-lab"] and settings.startup["bobmods-modules-enable-modules-lab"].value then
	-- technology
	data:extend({
		{
			type = "technology",
			name = "sct-lab-modules",
			icon_size = 128,
			icons =
			{
				{
					icon = "__ScienceCostTweakerM__/graphics/bobmods/module-lab-128.png",
				},
				{
					icon = "__ScienceCostTweakerM__/graphics/overlays/module-128.png",
				},
			},		
			effects = 
			{
				{
					type = "unlock-recipe",
					recipe = "lab-module",
				},
				{
					type = "unlock-recipe",
					recipe = "module-processor-board",				
				},			
				{
					type = "unlock-recipe",
					recipe = "speed-processor",
				},
				{
					type = "unlock-recipe",
					recipe = "effectivity-processor",
				},
				{
					type = "unlock-recipe",
					recipe = "productivity-processor",
				},			
			},
			prerequisites =
			{
				"advanced-electronics",
				"logistic-science-pack",
			},
			unit =
			{
				count = 30,
				ingredients =
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
				},
				time = 3,
			},
			order = "sct-lab-c[modules]",
		},
	})
end
