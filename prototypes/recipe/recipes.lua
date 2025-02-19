data:extend({
  {
    type = "recipe",
    name = "titanium-ore",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients = 
    {
      {type="item", name="iron-ore", amount=2},
      {type="fluid", name="sulfuric-acid", amount=5},
      {type="fluid", name="water", amount=2}
    },
    results = {{type="item", name="titanium-ore", amount=2}}
  },
  {
    type = "recipe",
    name = "titanium-alloy",
    category = "smelting",
    enabled = false,
    energy_required = 5,
    ingredients = 
    {
      {type="item", name="titanium-ore", amount=1}
    },
    results = {{type="item", name="titanium-alloy",amount=1}}
  },
  {
    type = "recipe",
    name = "pollution-filter",
    energy_required = 0.5,
    ingredients = 
    {
      {type="item", name="plastic-bar", amount=5},
      {type="item", name="steel-plate", amount=1},
      {type="item", name="electronic-circuit", amount=1}
    },
    results = {{type="item", name="pollution-filter", amount=1}}
  },
  {
    type = "recipe",
    name = "repair-pack-mk2",
    enabled = false,
    energy_required = 0.5,
    ingredients = 
    {
      {type="item", name="repair-pack", amount=2},
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="advanced-circuit", amount=1}
    },
    results = {{type="item", name="repair-pack-mk2", amount=1}}
  },
  {
    type = "recipe",
    name = "repair-pack-mk3",
    enabled = false,
    energy_required = 0.5,
    ingredients = 
    {
      {type="item", name="repair-pack-mk2", amount=2},
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="processing-unit", amount=1}
    },
    results = {{type="item", name="repair-pack-mk3", amount=1}}
  }
})
