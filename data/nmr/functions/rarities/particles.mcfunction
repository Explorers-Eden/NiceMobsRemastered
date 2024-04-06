execute as @e[type=player] at @s unless entity @e[type=#nmr:all_entities,predicate=!nmr:entity/rarity_mobs,distance=..48] run return fail
execute as @e[tag=nmr_common_rarity] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=nmr_common_rarity] at @s anchored eyes run particle wax_off ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=nmr_legendary_rarity] at @s anchored eyes run particle wax_on ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=nmr_legendary_rarity] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=nmr_rare_rarity] at @s anchored eyes run particle scrape ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=nmr_rare_rarity] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=nmr_mythical_rarity] at @s anchored eyes run particle reverse_portal ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=nmr_mythical_rarity] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1