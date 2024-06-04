execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] store result score @s nmr.astralplane.portal.pos.x run data get entity @e[type=marker,tag=nmr_celestial_watcher_spawn,limit=1,sort=nearest] Pos[0]
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] store result score @s nmr.astralplane.portal.pos.y run data get entity @e[type=marker,tag=nmr_celestial_watcher_spawn,limit=1,sort=nearest] Pos[1]
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] store result score @s nmr.astralplane.portal.pos.z run data get entity @e[type=marker,tag=nmr_celestial_watcher_spawn,limit=1,sort=nearest] Pos[2]

execute store result score $nmr_exit_astral_plane nmr.technical run random value 1..4
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] if score $nmr_exit_astral_plane nmr.technical matches 1 store result score @s nmr.astralplane.portal.pos.x run scoreboard players add @s nmr.astralplane.portal.pos.x 6
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] if score $nmr_exit_astral_plane nmr.technical matches 2 store result score @s nmr.astralplane.portal.pos.x run scoreboard players remove @s nmr.astralplane.portal.pos.x 6
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] if score $nmr_exit_astral_plane nmr.technical matches 3 store result score @s nmr.astralplane.portal.pos.z run scoreboard players add @s nmr.astralplane.portal.pos.z 6
execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] if score $nmr_exit_astral_plane nmr.technical matches 4 store result score @s nmr.astralplane.portal.pos.z run scoreboard players remove @s nmr.astralplane.portal.pos.z 6

execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] if score @s nmr.astralplane.portal.pos.x matches -2147483648..2147483647 run scoreboard players set @s nmr.astralplane.portal.pos.set 1


$execute as @a at @s if entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..1] in nmr:astral_plane positioned $(PortalX) $(PortalY) $(PortalZ) run spreadplayers ~ ~ 100 100 false @s