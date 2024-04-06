execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-8 minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~ minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~-8 minecraft:end_portal_frame[eye=true] run function nmv:particles/rings/white_ring
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-8 minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~ minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~-8 minecraft:end_portal_frame[eye=true] run particle end_rod ~ ~.5 ~ .5 .5 .5 .01 50
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-8 minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~ minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~-8 minecraft:end_portal_frame[eye=true] run summon lightning_bolt ~ ~.5 ~
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-8 minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~ minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~-8 minecraft:end_portal_frame[eye=true] run playsound block.respawn_anchor.charge ambient @a ~ ~ ~ 1 0.7
execute as @e[tag=nmv_eye_boss_spawn] at @s positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:end_portal_frame[eye=true] if block ~ ~ ~-8 minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~ minecraft:end_portal_frame[eye=true] if block ~-8 ~ ~-8 minecraft:end_portal_frame[eye=true] run schedule function nmv:boss/eye/portal_frame_3 2s