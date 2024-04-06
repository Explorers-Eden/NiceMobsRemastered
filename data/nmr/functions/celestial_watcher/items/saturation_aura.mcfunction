execute as @e[type=item_display,tag=nmv_eye_feeder_head] at @s if entity @e[type=player,distance=0..48] at @e[type=player,distance=0..48,limit=1,sort=nearest] run summon area_effect_cloud ~ ~.15 ~ {Particle:"dust 0.682 0.224 0.945 1",NoGravity:0b,Radius:2f,RadiusPerTick:.03f,Duration:30,Color:10755569,effects:[{id:"minecraft:saturation",amplifier:2b,duration:10,show_particles:0b}]}
execute as @e[type=item_display,tag=nmv_eye_feeder_head] at @s if entity @e[type=player,distance=0..48] run particle witch ~ ~ ~ .3 .3 .3 .1 30
execute as @e[type=item_display,tag=nmv_eye_feeder_head] at @s if entity @e[type=player,distance=0..48] run particle dust 0.682 0.224 0.945 1 ~ ~ ~ .7 .7 .7 .2 75

execute as @e[type=item_display,tag=nmv_eye_feeder_head] at @s if entity @e[type=player,distance=0..48] run playsound entity.warden.dig ambient @a ~ ~ ~ 1 1.5
