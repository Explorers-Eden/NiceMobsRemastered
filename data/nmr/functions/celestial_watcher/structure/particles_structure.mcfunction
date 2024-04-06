execute as @e[tag=nmv_eye_boss_spawn] at @s run particle end_rod ~ ~ ~ 10 10 10 0 15

execute if score $eye nmv.technical matches 1 run schedule function nmv:boss/eye/particles_structure 10t