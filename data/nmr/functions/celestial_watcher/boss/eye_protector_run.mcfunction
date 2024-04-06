##Head Rotations
execute as @e[tag=nmv_eye_protector_spawner] at @s store result entity @e[tag=nmv_eye_protector_head_spawner,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=nmv_eye_protector_spawner] at @s store result entity @e[tag=nmv_eye_protector_head_spawner,limit=1,sort=nearest] Rotation[1] float 1 run data get entity @s Rotation[1]
execute as @e[tag=nmv_eye_protector] at @s store result entity @e[tag=nmv_eye_protector_head,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=nmv_eye_protector] at @s store result entity @e[tag=nmv_eye_protector_head,limit=1,sort=nearest] Rotation[1] float 1 run data get entity @s Rotation[1]

##Particles
execute as @e[tag=nmv_eye_protector_head_spawner] at @s positioned ^ ^ ^ anchored eyes run particle dust 0.973 0.792 0.792 1 ~ ~ ~ .2 .2 .2 0 2
execute as @e[tag=nmv_eye_protector_head] at @s positioned ^ ^ ^ anchored eyes run particle dust 0.973 0.792 0.792 1 ~ ~ ~ .2 .2 .2 0 2

##On Death Action
execute as @e[tag=nmv_eye_protector_head_spawner] at @s unless entity @e[tag=nmv_eye_protector_spawner,distance=..3] run kill @s
execute as @e[tag=nmv_eye_protector_head] at @s unless entity @e[tag=nmv_eye_protector,distance=..3] run kill @s
execute as @e[tag=nmv_eye_protector] at @s unless entity @e[tag=nmv_eye,distance=..40] run kill @s

execute if score $eye nmv.technical matches 1 run schedule function nmv:boss/eye/eye_protector_run 10t