execute as @e[type=polar_bear,limit=1,tag=!nmr_no_penguin] at @s run function nmr:penguin/pre_spawn
execute as @e[type=marker,tag=nmr_penguin_spawner] at @s run function nmr:penguin/spawner_penguin