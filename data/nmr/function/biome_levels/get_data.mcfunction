$execute if biome ~ ~ ~ #nmr:groups/default run scoreboard players set $multiplier nmr.technical 10$(level)
$execute if biome ~ ~ ~ #nmr:groups/flower run scoreboard players set $multiplier nmr.technical 10$(level)
$execute unless biome ~ ~ ~ #nmr:groups/default unless biome ~ ~ ~ #nmr:groups/flower unless dimension nmr:astral_plane run scoreboard players set $multiplier nmr.technical 1$(level)
$execute if dimension nmr:astral_plane run scoreboard players set $multiplier nmr.technical $(level)
execute if dimension nmr:astral_plane store result score $multiplier nmr.technical run scoreboard players operation $multiplier nmr.technical *= $2 nmr.technical

function nmr:biome_levels/get_type

execute if score $setting_difficulty nmr.technical matches 1 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $50 nmr.technical
execute if score $setting_difficulty nmr.technical matches 2 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $75 nmr.technical
execute if score $setting_difficulty nmr.technical matches 3 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $100 nmr.technical
execute if score $setting_difficulty nmr.technical matches 4 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $125 nmr.technical
execute if score $setting_difficulty nmr.technical matches 5 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $150 nmr.technical
execute if score $setting_difficulty nmr.technical matches 6 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $175 nmr.technical
execute if score $setting_difficulty nmr.technical matches 7 store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.base *= $200 nmr.technical
execute store result score @s nmr.health.increased run scoreboard players operation @s nmr.health.modified /= $100 nmr.technical
execute store result score @s nmr.health.modified run scoreboard players operation @s nmr.health.increased *= $multiplier nmr.technical
execute store result score @s nmr.health.base run scoreboard players operation @s nmr.health.modified /= $100 nmr.technical
execute store result storage nmr:biome_levels modified_health int 1 run scoreboard players get @s nmr.health.base
scoreboard players reset @s nmr.health.base
scoreboard players reset @s nmr.health.modified
scoreboard players reset @s nmr.health.increased

execute store result score @s nmr.damage.base run attribute @s minecraft:generic.attack_damage get
execute if score $setting_difficulty nmr.technical matches 1 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $50 nmr.technical
execute if score $setting_difficulty nmr.technical matches 2 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $75 nmr.technical
execute if score $setting_difficulty nmr.technical matches 3 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $100 nmr.technical
execute if score $setting_difficulty nmr.technical matches 4 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $125 nmr.technical
execute if score $setting_difficulty nmr.technical matches 5 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $150 nmr.technical
execute if score $setting_difficulty nmr.technical matches 6 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $175 nmr.technical
execute if score $setting_difficulty nmr.technical matches 7 store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base *= $200 nmr.technical
execute store result score @s nmr.damage.reduced run scoreboard players operation @s nmr.damage.base /= $100 nmr.technical
execute store result score @s nmr.damage.base run scoreboard players operation @s nmr.damage.reduced *= $multiplier nmr.technical
execute store result score @s nmr.damage.modified run scoreboard players operation @s nmr.damage.base /= $100 nmr.technical
execute store result storage nmr:biome_levels modified_damage int 1 run scoreboard players get @s nmr.damage.modified
scoreboard players reset @s nmr.damage.base
scoreboard players reset @s nmr.damage.modified
scoreboard players reset @s nmr.damage.reduced

function nmr:biome_levels/set_level with storage nmr:biome_levels