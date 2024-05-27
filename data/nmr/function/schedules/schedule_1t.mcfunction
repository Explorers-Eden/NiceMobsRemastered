function nmr:sizes/run
function nmr:equipment/run
function nmr:movement_speed/run
function nmr:spawn_particles/run
function nmr:health_display/run
function nmr:biome_levels/run
function nmr:nitwit/animations
function nmr:celestial_watcher/entity/animations
function nmr:astral_plane/protector/run
function nmr:astral_plane/run_remove_night_vision

execute unless score $init nmr.technical matches 1 run scoreboard players set $difficulty nmr.technical 4
scoreboard players set $init nmr.technical 1

schedule function nmr:schedules/schedule_1t 1t 