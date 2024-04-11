##Particles
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle poof ~ ~ ~ 1 1 1 .03 200 
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle soul ~ ~ ~ 1.5 1.5 1.5 .04 100
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle soul_fire_flame ~ ~ ~ 1.5 1.5 1.5 .04 50

##Sound
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run playsound entity.wither.spawn ambient @a ~ ~ ~ 1 1.5

##Spawn Boss
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run function nmr:celestial_watcher/entity/spawn

##Give advancement
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s run advancement grant @a[distance=..30,advancements={nmr:progression/summon_celestial_watcher=false}] only nmr:progression/summon_celestial_watcher

##Delete Portal Frames
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run function nmr:celestial_watcher/structure/replace_portal_frames