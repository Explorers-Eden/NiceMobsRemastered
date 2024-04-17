execute as @e[type=player] at @s unless entity @e[type=item_display,tag=nmr_amemasu_head,distance=..32] run return fail

execute if predicate nmr:percentages/50percent as @e[type=item_display,tag=nmr_amemasu_head] at @s positioned ^ ^-1.8 ^ run function nmr:amemasu/choose_attack_type 
