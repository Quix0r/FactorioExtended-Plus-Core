if data.raw.item["titanium-plate"] then
    bobsmods.plates.replace_recipe_item("titanium-plate", "titanium-alloy")
end

data:extend(
    {
        {
            type = "item",
            name = "titanium-ore",
            icon = "__FactorioExtended-Plus-Assets__/core/icons/titanium-ore.png",
            icon_size = 64,
            icon_mipmaps = 4,
            subgroup = "fb-material",
            order = "a-a",
            stack_size = 100
        },
        {
            type = "item",
            name = "titanium-alloy",
            icon = "__FactorioExtended-Plus-Assets__/core/icons/titanium-plate.png",
            icon_size = 64,
            icon_mipmaps = 4,
            subgroup = "fb-material",
            order = "a-b",
            stack_size = 100
        },
        {
            type = "item",
            name = "pollution-filter",
            icon = "__FactorioExtended-Plus-Assets__/core/icons/pollution-filter.png",
            icon_size = 32,
            subgroup = "fb-material",
            order = "b-a",
            stack_size = 10
        },
        {
            type = "repair-tool",
            name = "repair-pack-mk2",
            icon = "__FactorioExtended-Plus-Assets__/core/icons/repair-pack-mk2.png",
            icon_size = 64,
            icon_mipmaps = 4,
            subgroup = "fb-tools",
            order = "b-a",
            speed = 2,
            durability = 400,
            stack_size = 100
        },
        {
            type = "repair-tool",
            name = "repair-pack-mk3",
            icon = "__FactorioExtended-Plus-Assets__/core/icons/repair-pack-mk3.png",
            icon_size = 64,
            icon_mipmaps = 4,
            subgroup = "fb-tools",
            order = "b-b",
            speed = 4,
            durability = 800,
            stack_size = 100
        }
    }
)
