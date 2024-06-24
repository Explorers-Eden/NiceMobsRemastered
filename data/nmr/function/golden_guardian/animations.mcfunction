execute as @e[type=piglin,tag=nmr_golden_guardian_rider] at @s run tp @s ~ ~ ~ facing entity @p[distance=..48,limit=1,sort=nearest]
execute as @e[type=piglin,tag=nmr_golden_guardian_rider] at @s unless entity @e[type=item_display,tag=nmr_golden_guardian_head,distance=..3] run kill @s

execute as @e[type=item_display,tag=nmr_golden_guardian_head] at @s unless entity @e[type=vex,tag=nmr_golden_guardian,distance=..3] run kill @s
execute as @e[type=item_display,tag=nmr_golden_guardian_head] at @s positioned ^ ^-.65 ^-1.6 run particle dust{color:[0.961,0.871,0.071],scale: 1} ~ ~ ~ .2 .2 .2 0 35
execute as @e[type=item_display,tag=nmr_golden_guardian_head] at @s positioned ^ ^-.65 ^-1.6 run particle dust{color:[0.973,0.161,0.055],scale: 1} ~ ~ ~ .3 .3 .3 0 20
execute as @e[type=item_display,tag=nmr_golden_guardian_head] at @s positioned ^ ^-.65 ^ run particle flame ~ ~ ~ 1.2 1.2 1.2 0 1

execute as @e[type=vex,tag=nmr_golden_guardian] at @s store result entity @e[type=item_display,tag=nmr_golden_guardian_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=nmr_golden_guardian] at @s unless entity @e[type=item_display,tag=nmr_golden_guardian_head,distance=..3] run kill @s
execute as @e[type=vex,tag=nmr_golden_guardian] at @s run tag @e[type=fireball,distance=..48,tag=!nmr_levitation] add nmr_levitation

execute as @e[type=vex,tag=nmr_golden_guardian] at @s run data modify entity @s BoundX set from entity @p[distance=..48,limit=1,sort=nearest] Pos[0]
execute as @e[type=vex,tag=nmr_golden_guardian] at @s run data modify entity @s BoundY set from entity @p[distance=..48,limit=1,sort=nearest] Pos[1]
execute as @e[type=vex,tag=nmr_golden_guardian] at @s run data modify entity @s BoundZ set from entity @p[distance=..48,limit=1,sort=nearest] Pos[2]

