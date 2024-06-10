execute if score $scale nmr.technical matches 1 run function nmr:sizes/run
function nmr:equipment/run
function nmr:movement_speed/run
function nmr:spawn_particles/run
execute if score $level nmr.technical matches 1 run function nmr:biome_levels/run
function nmr:nitwit/animations
function nmr:celestial_watcher/entity/animations
function nmr:astral_plane/protector/run
function nmr:astral_plane/run_remove_night_vision
function nmr:bossbars/regular_entities/run

execute unless score $init nmr.technical matches 1 run scoreboard players set $difficulty nmr.technical 4
execute unless score $init nmr.technical matches 1 run scoreboard players set $scale nmr.technical 1
execute unless score $init nmr.technical matches 1 run scoreboard players set $level nmr.technical 1
scoreboard players set $init nmr.technical 1

schedule function nmr:schedules/schedule_1t 1t 