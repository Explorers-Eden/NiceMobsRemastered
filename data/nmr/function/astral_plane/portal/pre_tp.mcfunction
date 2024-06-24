execute as @e[type=marker,tag=nmr_astral_plane_exit] at @s if entity @a[distance=..2] run function nmr:astral_plane/portal/get_tp_pos
execute as @e[type=marker,tag=nmr_astral_plane_exit] at @s run particle minecraft:dust_color_transition{from_color: [0.953,0.271,1.000], scale: 1.5, to_color:[0.431,0.792,1.000]} ~ ~1 ~ .2 1.5 .2 0 20
execute as @e[type=marker,tag=nmr_astral_plane_exit] at @s run particle reverse_portal ~ ~1 ~ .5 1.5 .5 0 15
execute as @e[type=marker,tag=nmr_astral_plane_exit] at @s run particle end_rod ~ ~1 ~ .05 .5 .05 0.01 1
execute as @e[type=marker,tag=nmr_astral_plane_exit] at @s if predicate nmr:percentages/10percent run particle soul_fire_flame ~ ~1 ~ 5 2 5 0.01 1