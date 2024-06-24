execute as @e[type=item_display,tag=nmr_ladybug_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=allay,tag=nmr_ladybug] at @s store result entity @e[type=item_display,tag=nmr_ladybug_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=allay,tag=nmr_ladybug] at @s store result entity @e[type=item_display,tag=nmr_ladybug_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=allay,tag=nmr_ladybug] at @s unless data entity @s Passengers run kill @s