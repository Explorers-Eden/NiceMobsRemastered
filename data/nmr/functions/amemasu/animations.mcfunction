execute as @e[type=item_display,tag=nmr_amemasu_head] at @s run tp @s ~ ~ ~ facing entity @p[distance=..48,limit=1,sort=nearest] eyes
execute as @e[type=vex,tag=nmr_amemasu] at @s run particle falling_water ^ ^ ^ 1.2 .5 1.2 0 25
execute as @e[type=vex,tag=nmr_amemasu] at @s run particle end_rod ^ ^ ^ 1.5 .5 1.5 0 5
execute as @e[type=vex,tag=nmr_amemasu] at @s run particle dust{color:[1.000,1.000,1.000],scale:2.5} ^ ^ ^ 1.5 .5 1.5 0 25
execute as @e[type=vex,tag=nmr_amemasu] at @s run particle dust{color:[0.361,0.827,1.000],scale:3.5} ^ ^ ^ 1.5 .5 1.5 0 25
execute as @e[type=vex,tag=nmr_amemasu] at @s run data modify entity @s BoundX set from entity @p[distance=..48,limit=1,sort=nearest] Pos[0]
execute as @e[type=vex,tag=nmr_amemasu] at @s run data modify entity @s BoundY set from entity @p[distance=..48,limit=1,sort=nearest] Pos[1]
execute as @e[type=vex,tag=nmr_amemasu] at @s run data modify entity @s BoundZ set from entity @p[distance=..48,limit=1,sort=nearest] Pos[2]