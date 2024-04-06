execute as @e[type=interaction,tag=nmr_nitwit_interaction,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_text_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_goal_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=text_display,tag=nmr_nitwit_goal_display,distance=..8] run return fail 
execute as @e[type=villager,tag=nmr_nitwit_set] run data modify entity @s HandItems[0] set value {id:"minecraft:spawner",count:1}
