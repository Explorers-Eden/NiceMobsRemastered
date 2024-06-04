$execute as @a[tag=nmr_being_ported] at @s unless data entity @s SpawnX if score @s nmr.astralplane.portal.pos.set matches 1 in minecraft:overworld run tp $(TempleX) $(TempleY) $(TempleZ)

execute as @a[tag=nmr_being_ported,advancements={nmr:progression/exit_astral_plane=false}] run advancement grant @s only nmr:progression/exit_astral_plane
scoreboard players set @s nmr.astralplane.portal.pos.set 0
tag @s remove nmr_being_ported