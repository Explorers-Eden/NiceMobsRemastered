scoreboard players set @s healthbar 0

execute unless score @s healthbar_msg_on matches 1 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Entity Healthbars have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"enabled","color":"green","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
scoreboard players set @s healthbar_msg_on 1
scoreboard players set @s healthbar_msg_off 0