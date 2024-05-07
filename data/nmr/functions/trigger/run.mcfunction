scoreboard players enable @e[type=player] region_info
execute as @e[type=player,scores={region_info=2..}] unless score @s region_info_msg_on matches 1 run function nmr:trigger/region_info_on
execute as @e[type=player,scores={region_info=1}] unless score @s region_info_msg_off matches 1 run function nmr:trigger/region_info_off

scoreboard players enable @e[type=player] horse_stats
execute as @e[type=player,scores={horse_stats=2..}] unless score @s horse_stats_msg_on matches 1 run function nmr:trigger/horse_stats_on
execute as @e[type=player,scores={horse_stats=1}] unless score @s horse_stats_msg_off matches 1 run function nmr:trigger/horse_stats_off

scoreboard players enable @e[type=player] villager_dismount
execute as @e[type=player,scores={villager_dismount=2..}] unless score @s villager_dismount_msg_on matches 1 run function nmr:trigger/villager_dismount_on
execute as @e[type=player,scores={villager_dismount=1}] unless score @s villager_dismount_msg_off matches 1 run function nmr:trigger/villager_dismount_off

scoreboard players enable @e[type=player] pet_healing
execute as @e[type=player,scores={pet_healing=2..}] unless score @s pet_healing_msg_on matches 1 run function nmr:trigger/pet_healing_on
execute as @e[type=player,scores={pet_healing=1}] unless score @s pet_healing_msg_off matches 1 run function nmr:trigger/pet_healing_off