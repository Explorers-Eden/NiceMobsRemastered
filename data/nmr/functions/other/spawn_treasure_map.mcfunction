execute store result score $nmr_map nmr.technical run random value 1..3

execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_map nmr.technical matches 1 run loot spawn ~ ~ ~ loot nmr:maps/celestial_watcher
execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_map nmr.technical matches 2 run loot spawn ~ ~ ~ loot nmr:maps/treasure_pig
execute as @s at @s if predicate nmr:percentages/50percent if score $nmr_map nmr.technical matches 3 run loot spawn ~ ~ ~ loot nmr:maps/amemasu

advancement revoke @s only nmr:technical/generated_village_loot/cartographer_map