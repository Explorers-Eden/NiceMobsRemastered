execute as @e[type=player,predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height base set .3
execute as @e[type=player,predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength base set .3
execute as @e[type=player,predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale base set .5

execute as @e[type=player,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height base set .6
execute as @e[type=player,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength base set .42
execute as @e[type=player,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale base set 1