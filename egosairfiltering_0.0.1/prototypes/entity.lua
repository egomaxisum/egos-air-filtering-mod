data:extend(
{
	{	--Air-Filter-Machine-1
		type = "furnace",
		name = "air-filter-machine-1",
		icon = "__egosairfiltering__/graphics/icons/air-filter-machine-1.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "air-filter-machine-1"},
		max_health = 200,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		resistances =
		{
			{
				type = "fire",
				percent = 50
			}
		},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
		crafting_categories = {"egos-air-filtering-category"},
    crafting_speed = 0.5,
		source_inventory_size = 1,
		result_inventory_size = 1,
		energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = -0.15
    },
    energy_usage = "100kW",
    ingredient_count = 1,
		module_slots = 0,
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		fast_replaceable_group = "air-filter-machine"
	},
	
	{ --Dust Burner try 2
    type = "furnace",
    name = "dust-burner-furnace",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "dust-burner-furnace"},
    max_health = 200,
    corpse = "medium-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    crafting_categories = {"egos-dust-burning-category"},
    result_inventory_size = 1,
    energy_usage = "180kW",
    crafting_speed = 1,
    source_inventory_size = 1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      emissions = 0.17,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          frequency = 20,
          position = {0.7, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          priority = "high",
          line_length = 8,
          width = 29,
          height = 41,
          frame_count = 48,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {-0.01563, 0.171875},
        },
        light = {intensity = 1, size = 1}
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          priority = "high",
          width = 60,
          height = 43,
          frame_count = 1,
          shift = {0.03125, 0.640625},
          blend_mode = "additive"
        }
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working-lighting.png",
          priority = "high",
          line_length = 8,
          width = 58,
          height = 59,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.09375, 0.046875},
          blend_mode = "additive"
        }
      },
    },
    fast_replaceable_group = "furnace"
  },
	
	-- {	--Dust-burner			-EXPERIMENTAL
    -- type = "furnace",
    -- name = "dust-burner-furnace",
    -- icon = "__base__/graphics/icons/steel-furnace.png",
    -- flags = {"placeable-neutral", "placeable-player", "player-creation"},
    -- minable = {mining_time = 1, result = "dust-burner-furnace"},
    -- max_health = 200,
    -- corpse = "medium-remnants",
    -- vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    -- working_sound =
    -- {
      -- sound = { filename = "__base__/sound/furnace.ogg" }
    -- },
    -- resistances =
    -- {
      -- {
        -- type = "fire",
        -- percent = 100
      -- }
    -- },
    -- collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    -- selection_box = {{-0.8, -1}, {0.8, 1}},
    -- crafting_categories = {"egos-dust-burning-category"},
    -- result_inventory_size = 1,
    -- energy_usage = "180kW",
    -- crafting_speed = 2,
    -- source_inventory_size = 1,
    -- energy_source =
    -- {
      -- type = "electric" and "burner",
      -- effectivity = 1,
      -- emissions = 0.17,
      -- fuel_inventory_size = 1,
      -- smoke =
      -- {
        -- {
          -- name = "smoke",
          -- frequency = 10,
          -- position = {0.7, -1.2},
          -- starting_vertical_speed = 0.08,
          -- starting_frame_deviation = 60
        -- }
      -- },
			-- usage_priority = "secondary-output"
    -- },
		-- production = "100kW",
    -- animation =
    -- {
      -- filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
      -- priority = "high",
      -- width = 140,
      -- height = 76,
      -- frame_count = 1,
      -- shift = {1.21875, -0.125}
    -- },
    -- working_visualisations =
    -- {
      -- {
        -- north_position = {0.0, 0.0},
        -- east_position = {0.0, 0.0},
        -- south_position = {0.0, 0.0},
        -- west_position = {0.0, 0.0},
        -- animation =
        -- {
          -- filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          -- priority = "high",
          -- line_length = 8,
          -- width = 29,
          -- height = 41,
          -- frame_count = 48,
          -- axially_symmetrical = false,
          -- direction_count = 1,
          -- shift = {-0.01563, 0.171875},
        -- },
        -- light = {intensity = 1, size = 1}
      -- },
      -- {
        -- north_position = {0.0, 0.0},
        -- east_position = {0.0, 0.0},
        -- south_position = {0.0, 0.0},
        -- west_position = {0.0, 0.0},
        -- effect = "flicker", -- changes alpha based on energy source light intensity
        -- animation =
        -- {
          -- filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          -- priority = "high",
          -- width = 60,
          -- height = 43,
          -- frame_count = 1,
          -- shift = {0.03125, 0.640625},
          -- blend_mode = "additive"
        -- }
      -- },
      -- {
        -- north_position = {0.0, 0.0},
        -- east_position = {0.0, 0.0},
        -- south_position = {0.0, 0.0},
        -- west_position = {0.0, 0.0},
        -- effect = "flicker", -- changes alpha based on energy source light intensity
        -- animation =
        -- {
          -- filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working-lighting.png",
          -- priority = "high",
          -- line_length = 8,
          -- width = 58,
          -- height = 59,
          -- frame_count = 1,
          -- axially_symmetrical = false,
          -- direction_count = 1,
          -- shift = {0.09375, 0.046875},
          -- blend_mode = "additive"
        -- }
      -- },
    -- },
    -- fast_replaceable_group = "dust-furnace"
  -- }
})