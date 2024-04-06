
execute as @e[type=minecraft:zombified_piglin,tag=nmv_eye,nbt=!{AngerTime:0}] unless entity @e[type=player,distance=..40] run data modify entity @s AngerTime set value 0
execute as @e[type=minecraft:zombified_piglin,tag=nmv_eye,nbt={AngerTime:0}] run tag @s add nmv_eye_notangry

execute as @e[type=minecraft:zombified_piglin,limit=1,sort=nearest,tag=nmv_eye_notangry] at @s run data modify entity @s AngryAt set from entity @e[type=player,sort=nearest,limit=1] UUID
execute as @e[type=minecraft:zombified_piglin,limit=1,sort=nearest,tag=nmv_eye_notangry] at @s run data modify entity @s AngerTime set value 2147483647

execute as @e[type=minecraft:zombified_piglin,limit=1,sort=nearest,tag=nmv_eye_notangry] at @s run tag @s remove nmv_eye_notangry

execute if score $eye_boss_active nmv.technical matches 1 run schedule function nmv:boss/eye/reset_anger 1s