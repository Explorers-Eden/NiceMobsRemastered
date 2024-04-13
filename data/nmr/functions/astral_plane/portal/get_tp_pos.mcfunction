execute as @s run data modify storage nmr:astralplane LocX set from entity @s Pos[0]
execute as @s run data modify storage nmr:astralplane LocY set from entity @s Pos[1]
execute as @s run data modify storage nmr:astralplane LocZ set from entity @s Pos[2]

execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnX set from entity @s SpawnX
execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnY set from entity @s SpawnY
execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnZ set from entity @s SpawnZ
execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run data modify storage nmr:astralplane SpawnDimension set from entity @s SpawnDimension

execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] if score @s nmr.astralplane.portal.pos.set matches 1 store result storage nmr:astralplane TempleX int 1 run scoreboard players get @s nmr.astralplane.portal.pos.x
execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] if score @s nmr.astralplane.portal.pos.set matches 1 store result storage nmr:astralplane TempleY int 1 run scoreboard players get @s nmr.astralplane.portal.pos.y
execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] if score @s nmr.astralplane.portal.pos.set matches 1 store result storage nmr:astralplane TempleZ int 1 run scoreboard players get @s nmr.astralplane.portal.pos.z

function nmr:astral_plane/portal/teleport with storage nmr:astralplane