scoreboard players enable @e[type=player] horse_stats
scoreboard players enable @e[type=player] region_info
scoreboard players enable @e[type=player] villager_dismount

execute as @e[type=player,scores={region_info=2..}] run scoreboard players set @s region_info 0
execute as @e[type=player,scores={horse_info=2..}] run scoreboard players set @s horse_info 0
execute as @e[type=player,scores={villager_dismount=2..}] run scoreboard players set @s villager_dismount 0