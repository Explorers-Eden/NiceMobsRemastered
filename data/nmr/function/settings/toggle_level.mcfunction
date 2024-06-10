scoreboard players add $level nmr.technical 1

execute if score $level nmr.technical matches 2.. run scoreboard players set $level nmr.technical 0

execute if score $level nmr.technical matches 0 run \
tellraw @s [{"text":"Entity level are now ","color":"white","bold":true,"italic":false},\
{"text":"disabled","color":"red","bold":true,"italic":false},\
{"text":".","color":"white","bold":true,"italic":false}]

execute if score $level nmr.technical matches 1 run \
tellraw @s [{"text":"Entity level are now ","color":"white","bold":true,"italic":false},\
{"text":"enabled","color":"green","bold":true,"italic":false},\
{"text":".","color":"white","bold":true,"italic":false}]