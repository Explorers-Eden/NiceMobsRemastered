execute as @a[predicate=nmr:entity/wears_growth_set] run attribute @s minecraft:generic.step_height modifier add growth_step .6 add_value
execute as @a[predicate=nmr:entity/wears_growth_set] run attribute @s minecraft:generic.jump_strength modifier add growth_jump .12 add_value
execute as @a[predicate=nmr:entity/wears_growth_set] run attribute @s minecraft:generic.scale modifier add growth_scale .5 add_value

execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height modifier add shrinkage_step -.3 add_value
execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength modifier add shrinkage_jump -.12 add_value
execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale modifier add shrinkage_scale -.5 add_value

execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height modifier remove growth_step
execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength modifier remove growth_jump
execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale modifier remove growth_scale
execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height modifier remove shrinkage_step
execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength modifier remove shrinkage_jump
execute as @a[predicate=!nmr:entity/wears_growth_set,predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale modifier remove shrinkage_scale