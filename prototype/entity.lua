data:extend({
    {
        type = "assembling-machine",
        name = "fish-farm",
        icon = "__Nihilistzsche_FishFarm__/graphics/icons/fish-farm-icon.png",
        icon_size = 32,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "fish-farm"},
        max_health = 400,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        alert_icon_shift = util.by_pixel(-3, -12),
        resistances = {{type = "fire", percent = 70}},
        open_sound = {
            filename = "__base__/sound/machine-open.ogg",
            volume = 0.85
        },
        close_sound = {
            filename = "__base__/sound/machine-close.ogg",
            volume = 0.75
        },
        vehicle_impact_sound = {
            filename = "__base__/sound/car-metal-impact.ogg",
            volume = 0.65
        },
        working_sound = {
            sound = {
                {
                    filename = "__Nihilistzsche_FishFarm__/sounds/fish-farm-sound.ogg",
                    volume = 0.8
                }, {
                    filename = "__Nihilistzsche_FishFarm__/sounds/fish-farm-sound.ogg",
                    volume = 0.8
                }
            },
            idle_sound = {
                filename = "__Nihilistzsche_FishFarm__/sounds/fish-farm-sound.ogg",
                volume = 0.6
            },
            apparent_volume = 1.5
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
        fast_replaceable_group = "assembling-machine",
        module_specification = { module_slots = 4, module_info_icon_shift = { 0, 0.5 }, module_info_icon_scale = 0.5 },
        animation = {
            layers = {
                {
                    filename = "__Nihilistzsche_FishFarm__/graphics/entity/fish-farm.png",
                    priority = "high",
                    width = 255,
                    height = 266,
                    frame_count = 64,
                    line_length = 10,
                    shift = util.by_pixel(0, -0.5),
                    hr_version = {
                        filename = "__Nihilistzsche_FishFarm__/graphics/entity/fish-farm.png",
                        priority = "high",
                        width = 255,
                        height = 266,
                        frame_count = 64,
                        line_length = 10,
                        shift = util.by_pixel(0, -0.75),
                        scale = 0.40
                    }
                }, {
                    filename = "__Nihilistzsche_FishFarm__/graphics/entity/fish-farm.png",
                    priority = "high",
                    width = 255,
                    height = 266,
                    frame_count = 64,
                    line_length = 10,
                    draw_as_shadow = true,
                    shift = util.by_pixel(16, 4),
                    hr_version = {
                        filename = "__Nihilistzsche_FishFarm__/graphics/entity/fish-farm.png",
                        priority = "high",
                        width = 255,
                        height = 266,
                        frame_count = 64,
                        line_length = 10,
                        draw_as_shadow = true,
                        shift = util.by_pixel(16, 4),
                        scale = 0.40
                    }
                }
            }
        },
        crafting_categories = {"fishprocessing"},
        crafting_speed = 1.75,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = -6
        },
        energy_usage = "0.5kW",
        ingredient_count = 2,
        fixed_recipe = "raw-fish"
    }
})
