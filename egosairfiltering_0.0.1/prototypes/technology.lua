data:extend(
{
	{	--egos-air-filtering-technology
    type = "technology",
    name = "egos-air-filtering-technology",
		icon = "__egosairfiltering__/graphics/technology/egos-air-filtering-technology.png",
		icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "air-filter-machine-1"
      },
			{
        type = "unlock-recipe",
        recipe = "air-filter"
      },
			{
        type = "unlock-recipe",
        recipe = "dust-burner-furnace"
      },
			{
        type = "unlock-recipe",
        recipe = "clean-filter"
      },
			{
        type = "unlock-recipe",
        recipe = "air-filtering"
      },
			{
        type = "unlock-recipe",
        recipe = "dust-burning"
      }
    },
    prerequisites = {"plastics"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        --{"science-pack-3", 1},
        --{"alien-science-pack", 1},
      },
      time = 30
    },
    order = "d-d-a"
  }
})