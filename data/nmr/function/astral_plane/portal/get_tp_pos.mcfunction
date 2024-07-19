execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run tag @s add nmr_being_ported

execute as @s run data modify storage nmr:astralplane LocX set from entity @s Pos[0]
execute as @s run data modify storage nmr:astralplane LocY set from entity @s Pos[1]
execute as @s run data modify storage nmr:astralplane LocZ set from entity @s Pos[2]

execute as @a[tag=nmr_being_ported] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnX set from entity @s SpawnX
execute as @a[tag=nmr_being_ported] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnY set from entity @s SpawnY
execute as @a[tag=nmr_being_ported] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnZ set from entity @s SpawnZ
execute as @a[tag=nmr_being_ported] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnD set from entity @s SpawnDimension

execute as @a[tag=nmr_being_ported] at @s if data entity @s SpawnX run function nmr:astral_plane/portal/teleport_respawn with storage nmr:astralplane
execute as @a[tag=nmr_being_ported] at @s unless data entity @s SpawnX run function nmr:astral_plane/portal/teleport_relative with storage nmr:astralplane