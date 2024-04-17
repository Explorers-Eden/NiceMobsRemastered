scoreboard players set @s region_info 1

execute unless score @s region_info_msg_off matches 1 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Region Level messages have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"disabled","color":"red","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
scoreboard players set @s region_info_msg_off 1
scoreboard players set @s region_info_msg_on 0