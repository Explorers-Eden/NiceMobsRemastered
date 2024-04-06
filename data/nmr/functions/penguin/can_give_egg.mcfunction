execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_penguin_interaction nmr.technical matches 1..60 run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_penguin_interaction nmr.technical matches 61..88 run summon item ~ ~ ~ {Item:{id:"minecraft:turtle_egg",Count:1b}}
execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_penguin_interaction nmr.technical matches 89..90 run summon item ~ ~ ~ {Item:{id:"minecraft:dragon_egg",Count:1b}}
execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_penguin_interaction nmr.technical matches 91..100 run summon item ~ ~ ~ {Item:{id:"minecraft:sniffer_egg",Count:1b}}

execute as @e[type=player,tag=nmr_penguin_cod_bucket] run clear @s minecraft:cod_bucket 1
execute as @e[type=player,tag=nmr_penguin_salmon_bucket] run clear @s minecraft:salmon_bucket 1
execute as @e[type=player,tag=nmr_penguin_cod] run clear @s minecraft:cod 1
execute as @e[type=player,tag=nmr_penguin_salmon] run clear @s minecraft:salmon 1

execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:1200,Tags:["nmr_penguin_timer"]}
execute at @s run ride @e[type=area_effect_cloud,limit=1,sort=nearest,tag=nmr_penguin_timer] mount @s
execute at @s run particle heart ~ ~.5 ~ .3 .3 .3 0 5
execute at @s run playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~ .6 .2