execute as @e[type=villager,tag=nmr_nitwit_set] at @s run summon villager ~ ~ ~
execute as @e[type=villager,tag=nmr_nitwit_set] at @s run tp ~ -100 ~
execute as @e[type=villager,tag=nmr_nitwit_set] at @s run kill @s
execute as @e[type=interaction,tag=nmr_nitwit_interaction,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_text_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_goal_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s