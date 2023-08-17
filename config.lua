Config = {
    keyboard_touch = 38,
}

Config.Teleporters = {
    {
        vehicles = true,
        position_marker = 1,
        target_marker = 1,
        color = { r = 60, g = 228, b = 60, a = 255 },
        flow = {
            {
                position = {x = 1867.42, y = 3666.11, z= 32.80, h = 0, msg = "go tp 2"},
                target = {x = 1863.09, y = 3673.94, z= 33.1, h = 0, msg = "return tp 1"},
            },
            {
                position = {x = 1863.09, y = 3673.94, z= 33.1, h = 0, msg = "go tp 4"},
                target = {x = 1863.09, y = 3673.94, z= 33.1, h = 0, msg = "return tp 4"},
            },
        }
    },
}