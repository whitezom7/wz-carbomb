Config = {}

-- General Settings
Config.PhoneResource = "npwd" -- Suitable resources include "npwd" and "lb_phone".
Config.CarBombItem = "car_bomb"

-- Planting Mechanics
Config.PlantTime = 5000 -- ms (How long the progress bar lasts)
Config.PlantAnimation = {
    dict = "anim@amb@business@weed@weed_inspecting_lo_med_hi@",
    anim = "weed_stand_check_low_idle01_inspector"
}

-- Exclusion Settings
Config.ExcludeVehicles = {
    Enabled = true,
    List = {
        ["police"] = true,
        ["police2"] = true
    }
}



