##Particles
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle poof ~ ~ ~ 1 1 1 .03 200 
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle soul ~ ~ ~ 1.5 1.5 1.5 .04 100
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run particle soul_fire_flame ~ ~ ~ 1.5 1.5 1.5 .04 50

##Sound
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run playsound entity.wither.spawn ambient @a ~ ~ ~ 1 1.5

##Reset Scoreboard Entry For Next Spawn
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run scoreboard players set $nmv_eye_frame nmv.technical 0

##Start Technical Boss Functions
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run scoreboard players set $eye_boss_active nmv.technical 1
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run schedule function nmv:boss/eye/reset_anger 1s
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run schedule function nmv:boss/eye/run 5t
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run schedule function nmv:boss/eye/counter_attack 1t

##Spawn Boss
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run function nmv:boss/eye/spawn

##Give advancement
execute as @e[tag=nmv_eye_boss_spawn] at @s run advancement grant @a[distance=..30,advancements={nmv:progression/summon_celestial_watcher=false}] only nmv:progression/summon_celestial_watcher

##Delete Portal Frames
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~ ~5 ~ if block ~4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~4 ~-5 ~4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~-4 minecraft:end_portal_frame[eye=true] if block ~-4 ~-5 ~4 minecraft:end_portal_frame[eye=true] run function nmv:boss/eye/replace_portal_frames