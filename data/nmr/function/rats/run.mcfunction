execute as @e[type=bat,limit=1,tag=!nmr_no_rats] at @s run function nmr:rats/pre_spawn
execute as @e[type=marker,tag=nmr_rats_spawner] at @s run function nmr:rats/spawner_rats
