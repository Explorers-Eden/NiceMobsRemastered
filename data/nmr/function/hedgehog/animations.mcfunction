execute as @e[type=item_display,tag=nmr_hedgehog_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=polar_bear,tag=nmr_hedgehog] at @s if predicate nmr:percentages/2-5percent run playsound minecraft:entity.sniffer.searching neutral @a ~ ~ ~ .7 1.4
execute as @e[type=polar_bear,tag=nmr_hedgehog] at @s positioned ^ ^ ^-.1 if predicate nmr:percentages/30percent run particle item{item: "minecraft:dirt"} ~ ~ ~ .25 .25 .25 0 1
execute as @e[type=polar_bear,tag=nmr_hedgehog] at @s store result entity @e[type=item_display,tag=nmr_hedgehog_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=polar_bear,tag=nmr_hedgehog] at @s unless data entity @s Passengers run kill @s