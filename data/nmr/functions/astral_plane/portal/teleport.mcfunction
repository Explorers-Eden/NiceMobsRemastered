execute as @e[type=player] at @s if entity @e[type=marker,tag=nmr_astral_plane_exit,distance=..1] run tag @s add nmr_being_ported

$execute as @e[type=player,tag=nmr_being_ported] at @s if data entity @s SpawnX in $(SpawnDimension) run tp $(SpawnX) $(SpawnY) $(SpawnZ)
$execute as @e[type=player,tag=nmr_being_ported] at @s unless data entity @s SpawnX if score @s nmr.astralplane.portal.pos.set matches 1 in minecraft:overworld run tp $(TempleX) $(TempleY) $(TempleZ)
$execute as @e[type=player,tag=nmr_being_ported] at @s unless data entity @s SpawnX unless score @s nmr.astralplane.portal.pos.set matches 1 in minecraft:overworld positioned $(LocX) $(LocY) $(LocZ) run spreadplayers ~ ~ 100 100 false @s

execute as @e[type=player,tag=nmr_being_ported,advancements={nmr:progression/exit_astral_plane=false}] at @s run advancement grant @s only nmr:progression/exit_astral_plane
execute as @e[type=player,tag=nmr_being_ported] at @s if score @s nmr.astralplane.portal.pos.set matches 1 run scoreboard players set @s nmr.astralplane.portal.pos.set 0
execute as @e[type=player,tag=nmr_being_ported] at @s run tag @s remove nmr_being_ported