execute as @e[type=marker,tag=nmr_snail_spawner] at @s run function nmr:snail/spawner_snails
execute as @e[type=player,advancements={nmr:progression/meet_snail=false}] at @s if entity @e[type=panda,tag=nmr_snail,distance=..12] run advancement grant @s only nmr:progression/meet_snail