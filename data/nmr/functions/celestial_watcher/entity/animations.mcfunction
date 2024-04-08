execute as @e[type=player] at @s unless entity @e[type=vex,tag=nmr_celestial_watcher_sides,distance=..48] run return fail
execute as @e[type=item_display,tag=nmr_celestial_watcher_sides] at @s run tp @s ~ ~ ~ facing entity @p[distance=..48,limit=1,sort=nearest] eyes

execute as @e[type=player] at @s unless entity @e[type=vex,tag=nmr_celestial_watcher,distance=..48] run return fail
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s store result entity @e[type=item_display,tag=nmr_celestial_watcher_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s store result entity @e[type=item_display,tag=nmr_celestial_watcher_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000

execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundX set from entity @p[distance=..48,limit=1,sort=nearest] Pos[0]
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundY set from entity @p[distance=..48,limit=1,sort=nearest] Pos[1]
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundZ set from entity @p[distance=..48,limit=1,sort=nearest] Pos[2]