scoreboard players add $scale nmr.technical 1

execute if score $scale nmr.technical matches 2.. run scoreboard players set $scale nmr.technical 0

execute if score $scale nmr.technical matches 0 run \
tellraw @s [{"text":"Entity scaling is now ","color":"white","bold":true,"italic":false},\
{"text":"disabled","color":"red","bold":true,"italic":false},\
{"text":".","color":"white","bold":true,"italic":false}]

execute if score $scale nmr.technical matches 1 run \
tellraw @s [{"text":"Entity scaling is now ","color":"white","bold":true,"italic":false},\
{"text":"enabled","color":"green","bold":true,"italic":false},\
{"text":".","color":"white","bold":true,"italic":false}]