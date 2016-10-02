data:extend(
{
	{	--air-filter-machine-1
		type = "recipe",
		name = "air-filter-machine-1",
		icon = "__egosairfiltering__/graphics/icons/air-filter-machine-1.png",
		enabled = false,
		ingredients =
		{
			{"iron-plate", 10},
			{"electronic-circuit", 5},
			{"iron-gear-wheel", 6}
		},
		result = "air-filter-machine-1",
		requester_paste_multiplier = 5
	},
	{	--air-filter
		type = "recipe",
		name = "air-filter",
		icon = "__egosairfiltering__/graphics/icons/air-filter.png",
		enabled = false,
		ingredients =
		{
			{"iron-stick", 4},
			{"plastic-bar", 5},
			{"wood", 2}
		},
		result = "air-filter",
		requester_paste_multiplier = 5
	},
	{	--dust-burner-furnace
		type = "recipe",
		name = "dust-burner-furnace",
    icon = "__egosairfiltering__/graphics/icons/dust-burner-furnace.png",
		enabled = false,
		ingredients =
		{
			{"stone-brick", 10}
		},
		result = "dust-burner-furnace",
		requester_paste_multiplier = 4
	},
	
	{	--clean-filter
		type = "recipe",
		name = "clean-filter",
		icon = "__egosairfiltering__/graphics/icons/clean-filter.png",
		category = "chemistry",
		subgroup = "raw-resource",
		order = "j[clean-filter]",
		enabled = false,
		energy_required = 30,
		ingredients = 
		{
			{type="item", name="used-air-filter", amount=1},
			{type="fluid", name="water", amount=1}
		},
		results =
		{
			{"air-filter", 1},
			{"dust", 1}
		},
		requester_paste_multiplier = 5
	},
	
	{	--egos-air-filtering-category
		type = "recipe-category",
		name = "egos-air-filtering-category"
	},
	
	{	--air-filtering
		type = "recipe",
		name = "air-filtering",
		icon = "__egosairfiltering__/graphics/icons/air-filtering.png",
		category = "egos-air-filtering-category",
		enabled = false,
		energy_required = 60,
		ingredients = 
		{
			{"air-filter", 1}
		},
		result = "used-air-filter",
		requester_paste_multiplier = 5
	},
	
	{	--egos-dust-burning-category
		type = "recipe-category",
		name = "egos-dust-burning-category"
	},
	
	{	--dust-burning
		type = "recipe",
		name = "dust-burning",
		icon = "__egosairfiltering__/graphics/icons/dust-burning.png",
		category = "egos-dust-burning-category",
		enabled = false,
		energy_required = 1,
		ingredients =
		{
			{"dust", 1}
		},
		results = {{"dummy-dust", 1}},
		requester_paste_multiplier = 25
	}
})