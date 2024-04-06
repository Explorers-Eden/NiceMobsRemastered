##Head Rotations
execute as @e[tag=nmv_eye_head] at @s run tp @s ~ ~ ~ facing entity @p[distance=0..40,limit=1,sort=nearest]
execute as @e[tag=nmv_eye] at @s unless entity @p[distance=..30] store result entity @e[tag=nmv_eye_head,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=nmv_eye] at @s unless entity @p[distance=..30] store result entity @e[tag=nmv_eye_head,limit=1,sort=nearest] Rotation[1] float 1 run data get entity @s Rotation[1]

##Particle Effects
execute as @e[tag=nmv_eye_red] at @s positioned ^ ^ ^ anchored feet run particle dust 0.847 0.286 0.267 1 ~ ~ ~ .8 .8 .8 0 5
execute as @e[tag=nmv_eye_green] at @s positioned ^ ^ ^ anchored feet run particle dust 0.125 0.855 0.455 1 ~ ~ ~ .8 .8 .8 0 5
execute as @e[tag=nmv_eye_purple] at @s positioned ^ ^ ^ anchored feet run particle dust 0.627 0.078 0.769 1 ~ ~ ~ .8 .8 .8 0 5
execute as @e[tag=nmv_eye_orange] at @s positioned ^ ^ ^ anchored feet run particle dust 0.878 0.576 0.125 1 ~ ~ ~ .8 .8 .8 0 5
execute as @e[tag=nmv_eye_blue] at @s positioned ^ ^ ^ anchored feet run particle dust 0.255 0.859 0.969 1 ~ ~ ~ .8 .8 .8 0 5
execute as @e[tag=nmv_eye_head] at @s positioned ^ ^ ^ anchored feet run particle dust 0.973 0.792 0.792 1 ~ ~ ~ .8 .8 .8 0 5

##Gravity Manipulations
execute as @e[tag=nmv_eye] if predicate nmv:percentages/2-5percent run function nmv:boss/eye/gravity

##Ambient Sound
execute as @e[tag=nmv_eye_head] at @s if predicate nmv:percentages/5percent run playsound entity.warden.ambient ambient @a ~ ~ ~ 1 1.5

##On Death Actions
execute as @e[tag=nmv_eye_head] at @s unless entity @e[tag=nmv_eye,distance=..3] run function nmv:boss/eye/on_death
execute as @e[tag=nmv_eye] at @s unless entity @e[tag=nmv_eye_head,distance=..3] run kill @s

##Attacks
execute as @e[type=item_display,tag=nmv_eye_head] at @s if entity @e[type=player,distance=5..40] if predicate nmv:percentages/5percent run function nmv:boss/eye/fireball
execute as @e[type=zombified_piglin,tag=nmv_eye] at @s if entity @e[type=player,distance=..7] unless entity @e[type=area_effect_cloud,tag=eye_cloud,distance=..7] run function nmv:boss/eye/effect_cloud
execute as @e[type=zombified_piglin,tag=nmv_eye] at @s if entity @e[type=player,distance=..3] run effect give @e[type=player,distance=..3] slowness 3 1 true
function nmv:boss/eye/bullet

##Health Display
function nmv:boss/eye/health

##Repeat Function
execute if score $eye_boss_active nmv.technical matches 1 run schedule function nmv:boss/eye/run 5t
