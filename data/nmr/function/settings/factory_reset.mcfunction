function nmr:settings/init_settings
playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ .6 1.3

tellraw @s [{"text":"All settings have been reset","color":"green","bold":false,"italic":false},\
{"text":".","color":"green","bold":false,"italic":false}]