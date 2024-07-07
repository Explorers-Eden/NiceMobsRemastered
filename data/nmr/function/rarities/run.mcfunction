execute as @e[type=#nmr:has_rarity_display,predicate=!nmr:entity/exclude_from_displays,predicate=!nmr:entity/rarity_mobs,limit=5] at @s unless entity @a[distance=..24] unless entity @e[type=#nmr:has_rarity_display,predicate=nmr:entity/rarity_mobs,distance=..48] if predicate nmr:percentages/2percent run function nmr:rarities/choose_rarity
execute as @e[type=#nmr:has_rarity_display,predicate=!nmr:entity/exclude_from_displays,predicate=!nmr:entity/rarity_mobs,limit=5] at @s run tag @s add nmr_no_rarity

execute as @e[type=text_display,tag=nmr_rarity_display,predicate=!nmr:entity/rarity_display_vehicles] run kill @s
