execute if score $setting_scale nmr.technical matches 1 run function nmr:sizes/run
execute if score $setting_equipment nmr.technical matches 1 run function nmr:equipment/run
execute if score $setting_move_speed nmr.technical matches 1 run function nmr:movement_speed/run
function nmr:celestial_watcher/entity/animations
execute as @e[type=vex,predicate=nmr:world/in_astral_plane,tag=!nmr_celestial_protector] at @s run function nmr:astral_plane/protector/spawn
execute as @a[predicate=nmr:world/in_astral_plane] run effect clear @s night_vision

execute unless score $init nmr.technical matches 1 run function nmr:settings/init_settings
scoreboard players set $init nmr.technical 1

schedule function nmr:schedules/schedule_1t 1t 