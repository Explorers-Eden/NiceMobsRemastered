##Head Rotations and tp
execute as @e[tag=nmr_eye_turret_head] at @s run tp @s ^ ^ ^ facing entity @e[type=#minecraft:hostile,distance=0..48,limit=1,sort=nearest]
execute as @e[tag=nmr_eye_heal_head] at @s run tp @s ^ ^ ^ facing entity @e[type=player,distance=0..48,limit=1,sort=nearest]
execute as @e[tag=nmr_eye_feeder_head] at @s run tp @s ^ ^ ^ facing entity @e[type=player,distance=0..48,limit=1,sort=nearest]

##Particles
execute as @e[tag=nmr_eye_turret_head] at @s positioned ^ ^ ^ anchored eyes run particle dust 0.973 0.325 0.325 1 ~ ~ ~ .5 .5 .5 0 7
execute as @e[tag=nmr_eye_heal_head] at @s positioned ^ ^ ^ anchored eyes run particle dust 0.259 0.906 0.4 1 ~ ~ ~ .5 .5 .5 0 7
execute as @e[tag=nmr_eye_feeder_head] at @s positioned ^ ^ ^ anchored eyes run particle dust 0.725 0.075 0.812 1 ~ ~ ~ .5 .5 .5 0 7

##On Death Action
execute as @e[tag=nmr_eye_turret_head] at @s unless entity @e[tag=nmr_eye_turret,distance=..3] run kill @s
execute as @e[tag=nmr_eye_heal_head] at @s unless entity @e[tag=nmr_eye_turret,distance=..3] run kill @s
execute as @e[tag=nmr_eye_feeder_head] at @s unless entity @e[tag=nmr_eye_turret,distance=..3] run kill @s

##Fireball
execute as @e[type=item_display,tag=nmr_eye_turret_head] at @s if entity @e[type=#minecraft:hostile,distance=0..48] if predicate nmr:percentages/30percent run function nmr:boss/eye/fireball

##Healing
execute if predicate nmr:percentages/15percent run function nmr:boss/eye/heal_aura

##Feeding
execute if predicate nmr:percentages/15percent run function nmr:boss/eye/saturation_aura

##Dmg Timer
execute as @e[type=bee,tag=nmr_eye_turret] run damage @s 1

##Repeat Function
execute if score $eye nmr.technical matches 1 run schedule function nmr:boss/eye/celestial_player_items_run 10t