data:extend(
    {
        {
            type = "technology",
            name = "fish-farm",
            icon = "__Nihilistzsche_FishFarm__/graphics/research/fish-tech.png",
            icon_size = 256,
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fish-farm"
                }
            },
            prerequisites = {},
            unit = {
                count = 25,
                ingredients = {
                    { "automation-science-pack", 1 }
                },
                time = 15
            },
            order = "c-a"
        },
    }
)
