execute as @e[type=item_display,tag=nmr_rat_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=creeper,tag=nmr_rat] at @s store result entity @e[type=item_display,tag=nmr_rat_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=creeper,tag=nmr_rat] at @s if predicate nmr:percentages/2-5percent run playsound minecraft:entity.bat.ambient neutral @a ~ ~ ~ 1 1.5
execute as @e[type=creeper,tag=nmr_rat] at @s unless data entity @s Passengers run kill @s