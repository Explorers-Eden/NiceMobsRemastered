execute if score $setting_scale nmr.technical matches 1 run function nmr:sizes/run
execute if score $setting_equipment nmr.technical matches 1 run function nmr:equipment/run
execute if score $setting_move_speed nmr.technical matches 1 run function nmr:movement_speed/run
function nmr:spawn_particles/run
execute if score $setting_level nmr.technical matches 1 run function nmr:biome_levels/run
execute if score $setting_nitwit nmr.technical matches 1 run function nmr:nitwit/animations
function nmr:celestial_watcher/entity/animations
function nmr:astral_plane/protector/run
function nmr:astral_plane/run_remove_night_vision
function nmr:bossbars/regular_entities/run

execute unless score $init nmr.technical matches 1 run function nmr:settings/init_settings
scoreboard players set $init nmr.technical 1

schedule function nmr:schedules/schedule_1t 1t 