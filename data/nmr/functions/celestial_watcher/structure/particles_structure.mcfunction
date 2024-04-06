execute as @e[tag=nmr_eye_boss_spawn] at @s run particle end_rod ~ ~ ~ 10 10 10 0 15

execute if score $eye nmr.technical matches 1 run schedule function nmr:boss/eye/particles_structure 10t