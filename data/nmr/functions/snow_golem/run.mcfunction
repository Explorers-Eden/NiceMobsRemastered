execute as @e[type=stray,limit=1,predicate=nmr:world/cold_biomes] at @s unless entity @e[type=player,distance=..32] if predicate nmr:percentages/10percent run function nmr:snow_golem/spawn
execute as @e[type=zombie,limit=1,predicate=nmr:world/cold_biomes] at @s unless entity @e[type=player,distance=..32] if predicate nmr:percentages/10percent run function nmr:snow_golem/spawn