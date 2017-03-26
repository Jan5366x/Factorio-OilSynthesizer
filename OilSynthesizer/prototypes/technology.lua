data:extend({
  {
      type = "technology",
      name = "advanced_iron_processing",
      icon = "__OilSynthesizer__/graphics/advanced_iron_processing_tech.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "iron_oxide"
        },
        {
            type = "unlock-recipe",
            recipe = "iron_powder"
        }
      },
      prerequisites = {"advanced-material-processing"},
      unit =
      {
        count = 150,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
          {"science-pack-3", 1}
        },
        time = 60
      }
  },
  {
      type = "technology",
      name = "synthetic_oil_processing",
      icon = "__OilSynthesizer__/graphics/synthetic_oil_processing_tech.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "synthetic_oil"
        },
        {
            type = "unlock-recipe",
            recipe = "synthetic_oil_cracking"
        }
      },
      prerequisites = {"advanced-oil-processing","advanced_iron_processing"},
      unit =
      {
        count = 200,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
          {"science-pack-3", 1}
        },
        time = 60
      }
  }
})