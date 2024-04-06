execute as @e[type=cow,limit=1,tag=!nmr_no_ladybug] at @s run function nmr:ladybug/pre_spawn
execute as @e[type=marker,tag=nmr_ladybug_spawner] at @s run function nmr:ladybug/spawner_ladybugs
