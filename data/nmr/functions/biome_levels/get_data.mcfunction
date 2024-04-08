$execute if biome ~ ~ ~ #nmr:groups/default run scoreboard players set $multiplier nmr.technical 10$(level)
$execute if biome ~ ~ ~ #nmr:groups/flower run scoreboard players set $multiplier nmr.technical 10$(level)
$execute unless biome ~ ~ ~ #nmr:groups/default unless biome ~ ~ ~ #nmr:groups/flower unless biome ~ ~ ~ nmr:astral_biome run scoreboard players set $multiplier nmr.technical 1$(level)
$execute if biome ~ ~ ~ nmr:astral_biome run scoreboard players set $multiplier nmr.technical $(level)

function nmr:biome_levels/get_type

execute store result storage nmr:biome_levels uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage nmr:biome_levels uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage nmr:biome_levels uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage nmr:biome_levels uuid_3 int 1 run data get entity @s UUID[3]

execute store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $250 nmr.technical
execute store result score @s nmr.health.increased run scoreboard players operation @s nmr.health.modified /= $100 nmr.technical
execute store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.increased *= $multiplier nmr.technical
execute store result score @s nmr.health.base run scoreboard players operation @s nmr.health.modified /= $100 nmr.technical
execute store result storage nmr:biome_levels modified_health int 1 run scoreboard players get @s nmr.health.base

execute store result score @s nmr.damage.base run attribute @s generic.attack_damage get
execute store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $90 nmr.technical
execute store result score @s nmr.damage.reduced run scoreboard players operation @s nmr.damage.base /= $100 nmr.technical
execute store result score @s nmr.damage.base run scoreboard players operation @s nmr.damage.reduced *= $multiplier nmr.technical
execute store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base /= $100 nmr.technical
execute store result storage nmr:biome_levels modified_damage int 1 run scoreboard players get @s nmr.damage.modified

function nmr:biome_levels/set_level with storage nmr:biome_levels