execute as @e[type=item_display,tag=nmr_celestial_protector_head,predicate=!nmr:entity/headmob_vehicle] run kill @s
execute as @e[type=vex,tag=nmr_celestial_protector] at @s store result entity @e[type=item_display,tag=nmr_celestial_protector_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=nmr_celestial_protector] at @s store result entity @e[type=item_display,tag=nmr_celestial_protector_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000

execute as @e[type=player] at @s unless entity @e[type=item_display,tag=nmr_celestial_watcher_sides,distance=..48] run return fail
execute as @e[type=item_display,tag=nmr_celestial_watcher_sides,predicate=!nmr:entity/headmob_vehicle] run kill @s
execute as @e[type=item_display,tag=nmr_celestial_watcher_sides] at @s run tp @s ~ ~ ~ facing entity @p[distance=..48,limit=1,sort=nearest] eyes
execute as @e[tag=nmr_celestial_watcher_bullet] at @s run particle dripping_water ~ ~.1 ~ .1 .1 .1 0 1
execute if predicate nmr:percentages/10percent as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-.9 ^ run particle end_rod ~ ~ ~ .6 .6 .6 0 1
execute if predicate nmr:percentages/10percent as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-.9 ^ run particle end_rod ~ ~ ~ .6 .6 .6 0 1

execute as @e[type=player] at @s unless entity @e[type=item_display,tag=nmr_celestial_watcher_head,distance=..48] run return fail
execute as @e[type=item_display,tag=nmr_celestial_watcher_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=vex,tag=nmr_celestial_watcher,distance=..48] run return fail
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s store result entity @e[type=item_display,tag=nmr_celestial_watcher_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s store result entity @e[type=item_display,tag=nmr_celestial_watcher_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundX set from entity @p[distance=..48,limit=1,sort=nearest] Pos[0]
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundY set from entity @p[distance=..48,limit=1,sort=nearest] Pos[1]
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s run data modify entity @s BoundZ set from entity @p[distance=..48,limit=1,sort=nearest] Pos[2]
execute as @e[type=vex,tag=nmr_celestial_watcher] at @s unless data entity @s Passengers run kill @s
execute as @e[type=item_display,tag=nmr_celestial_watcher_red] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.847,0.286,0.267],scale: 1} ~ ~ ~ .3 .3 .3 0 3
execute as @e[type=item_display,tag=nmr_celestial_watcher_green] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.125,0.855,0.455],scale: 1} ~ ~ ~ .3 .3 .3 0 3
execute as @e[type=item_display,tag=nmr_celestial_watcher_purple] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.627,0.078,0.769],scale: 1} ~ ~ ~ .3 .3 .3 0 3
execute as @e[type=item_display,tag=nmr_celestial_watcher_orange] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.878,0.576,0.125],scale: 1} ~ ~ ~ .3 .3 .3 0 3
execute as @e[type=item_display,tag=nmr_celestial_watcher_blue] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.255,0.859,0.969],scale: 1} ~ ~ ~ .3 .3 .3 0 3
execute as @e[type=item_display,tag=nmr_celestial_watcher_head] at @s positioned ^ ^-.8 ^-1 anchored feet run particle dust{color:[0.973,0.792,0.792],scale: 1} ~ ~ ~ .3 .3 .3 0 3