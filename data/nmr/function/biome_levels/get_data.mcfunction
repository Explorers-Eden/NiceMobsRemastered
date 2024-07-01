execute if score $setting_difficulty nmr.technical matches 1 store result storage nmr:biome_levels modifier float 0.01 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 2 store result storage nmr:biome_levels modifier float 0.015 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 3 store result storage nmr:biome_levels modifier float 0.02 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 4 store result storage nmr:biome_levels modifier float 0.025 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 5 store result storage nmr:biome_levels modifier float 0.03 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 6 store result storage nmr:biome_levels modifier float 0.035 run data get storage nmr:biome_levels level 1
execute if score $setting_difficulty nmr.technical matches 7 store result storage nmr:biome_levels modifier float 0.04 run data get storage nmr:biome_levels level 1

function nmr:biome_levels/get_type
function nmr:biome_levels/set_level with storage nmr:biome_levels