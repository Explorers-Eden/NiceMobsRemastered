execute as @e[type=pig,limit=1,tag=!nmr_no_snail] at @s run function nmr:snail/pre_spawn

execute as @e[type=marker,tag=nmr_snail_spawner] at @s run function nmr:snail/spawner_snails
