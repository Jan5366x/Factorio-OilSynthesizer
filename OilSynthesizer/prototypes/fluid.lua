
data:extend(
{
  {
    type = "fluid",
    name = "synthetic_oil",
    default_temperature = 30,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0.6, g=0, b=0},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__OilSynthesizer__/graphics/synthetic_oil.png",
    order = "a[fluid]-a[synthetic_oil]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	enabled = false,
  }
})
