scoreboard players add $setting_piglinauts nmr.technical 1

execute if score $setting_piglinauts nmr.technical matches 2.. run scoreboard players set $setting_piglinauts nmr.technical 0

execute as @s at @s if score $setting_piglinauts nmr.technical matches 0 run playsound minecraft:entity.villager.no neutral @s ~ ~ ~ .6 1.3
execute if score $setting_piglinauts nmr.technical matches 0 run \
tellraw @s [{"text":"Piglinaut spawning now ","color":"white","bold":false,"italic":false},\
{"text":"disabled","color":"red","bold":true,"italic":false},\
{"text":".","color":"white","bold":false,"italic":false}]

execute as @s at @s if score $setting_piglinauts nmr.technical matches 1 run playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .6 1.3
execute if score $setting_piglinauts nmr.technical matches 1 run \
tellraw @s [{"text":"Piglinaut spawning is now ","color":"white","bold":false,"italic":false},\
{"text":"enabled","color":"green","bold":true,"italic":false},\
{"text":".","color":"white","bold":false,"italic":false}]