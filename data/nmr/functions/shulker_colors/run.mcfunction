execute as @e[type=player] at @s unless entity @e[type=shulker,tag=!nmr_color_set,distance=..48] at @s run return fail
execute as @e[type=shulker,tag=!nmr_color_set,limit=1] at @s run function nmr:shulker_colors/get_color
execute as @e[type=shulker,tag=!nmr_color_set,limit=1] at @s run function nmr:shulker_colors/set_color with storage nmr:shulker