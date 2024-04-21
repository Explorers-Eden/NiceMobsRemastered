$execute as @e[type=player,tag=nmr_being_ported] at @s if data entity @s SpawnX in $(SpawnD) run tp $(SpawnX) $(SpawnY) $(SpawnZ)

execute as @e[type=player,tag=nmr_being_ported,advancements={nmr:progression/exit_astral_plane=false}] run advancement grant @s only nmr:progression/exit_astral_plane
scoreboard players set @s nmr.astralplane.portal.pos.set 0
tag @s remove nmr_being_ported