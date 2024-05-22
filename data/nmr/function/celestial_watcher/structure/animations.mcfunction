execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s run particle end_rod ~ ~ ~ 10 10 10 0 3
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s unless entity @e[type=vex,tag=nmr_celestial_watcher,distance=..64] run scoreboard players set @s nmr.celestial_watcher.active 0 
