scoreboard players enable @s villager_dismount
execute as @s at @s unless score @s villager_dismount matches 1 run ride @e[type=villager,limit=1,sort=nearest] dismount
execute as @s run advancement revoke @s only nmr:technical/dismount_villager