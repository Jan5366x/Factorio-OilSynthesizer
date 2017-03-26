

data:extend(
{
  {
    type = "recipe",
    name = "synthetic_oil",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron_oxide", amount=1},
      {type="item", name="coal", amount=8},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="fluid", name="synthetic_oil", amount=2}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "synthetic_oil_cracking",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
	icon = "__OilSynthesizer__/graphics/synthetic_oil_cracking.png",
    ingredients =
    {
	  {type="fluid", name="synthetic_oil", amount=3},
	  {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=3}
    },
    subgroup = "fluid-recipes"
  }
})
