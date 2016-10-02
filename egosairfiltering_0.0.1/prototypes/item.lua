data:extend(
{
	{	--egos-air-filtering
    type = "item-subgroup",
    name = "egos-air-filtering",
    group = "production",
    order = "ea",
  },
	
	
  { --air-filter-machine-1
		type = "item",
		name = "air-filter-machine-1",
		icon = "__egosairfiltering__/graphics/icons/air-filter-machine-1.png",
		flags = {"goes-to-quickbar"},
		subgroup = "egos-air-filtering",
		order = "a[air-filter-machine]-a[air-filter-machine-1]",
		place_result = "air-filter-machine-1",
		stack_size = 50
  },
	{	--dust-burner-furnace
		type = "item",
		name = "dust-burner-furnace",
		icon = "__egosairfiltering__/graphics/icons/dust-burner-furnace.png",
		flags = {"goes-to-quickbar"},
		subgroup = "egos-air-filtering",
		order = "b[dust-burner-furnace]",
		place_result = "dust-burner-furnace",
		stack_size = 50
	},
	{	--dust
		type = "item",
		name = "dust",
		icon = "__egosairfiltering__/graphics/icons/dust.png",
		flags = {"goes-to-main-inventory"},
		fuel_value = "500kJ",
		subgroup = "raw-resource", 
		order = "g[dust]",
		stack_size = 100
	},
	{	--dummy-maybe take out
		type = "item",
		name = "dummy-dust",
		icon = "__egosairfiltering__/graphics/icons/dust.png",
		flags = {"goes-to-quickbar", "hidden"},
		subgroup = "egos-air-filtering",
		order = "y[dummy-dust]",
		stack_size = 10
	},
	{	--air-filter
		type = "item",
		name = "air-filter",
		icon = "__egosairfiltering__/graphics/icons/air-filter.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource", 
		order = "h[air-filter]",
		stack_size = 50
	},
	{	--used-air-filter
		type = "item",
		name = "used-air-filter",
		icon = "__egosairfiltering__/graphics/icons/used-air-filter.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource", 
		order = "i[used-air-filter]",
		stack_size = 50
	}
})