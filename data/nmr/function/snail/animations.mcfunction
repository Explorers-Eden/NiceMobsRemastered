execute as @e[type=item_display,tag=nmr_snail_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=panda,tag=nmr_snail] at @s store result entity @e[type=item_display,tag=nmr_snail_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=panda,tag=nmr_snail] run data modify entity @s InLove set value 0
execute as @e[type=panda,tag=nmr_snail] at @s positioned ^ ^ ^-.2 if predicate nmr:percentages/20percent run particle dust{color:[0.078,0.753,0.11],scale: 1} ~ ~ ~ .08 .08 .08 0 1
execute as @e[type=panda,tag=nmr_snail] at @s if predicate nmr:percentages/5percent run playsound entity.silverfish.ambient ambient @a ~ ~ ~ .4 .8
execute as @e[type=panda,tag=nmr_snail] at @s unless data entity @s Passengers run kill @s