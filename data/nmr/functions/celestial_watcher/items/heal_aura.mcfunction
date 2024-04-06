execute as @e[type=item_display,tag=nmr_eye_heal_head] at @s if entity @e[type=player,distance=0..48] at @e[type=player,distance=0..48,limit=1,sort=nearest] run summon area_effect_cloud ~ ~.15 ~ {Particle:"dust 0.400 1.000 0.439 1",NoGravity:0b,Radius:2f,RadiusPerTick:.03f,Duration:30,Color:6750064,Potion:"minecraft:strong_healing"}
execute as @e[type=item_display,tag=nmr_eye_heal_head] at @s if entity @e[type=player,distance=0..48] run particle totem_of_undying ~ ~ ~ .3 .3 .3 .1 30
execute as @e[type=item_display,tag=nmr_eye_heal_head] at @s if entity @e[type=player,distance=0..48] run particle dust 0.259 0.906 0.4 1 ~ ~ ~ .7 .7 .7 .2 75

execute as @e[type=item_display,tag=nmr_eye_heal_head] at @s if entity @e[type=player,distance=0..48] run playsound entity.warden.sniff ambient @a ~ ~ ~ 1 1.5
