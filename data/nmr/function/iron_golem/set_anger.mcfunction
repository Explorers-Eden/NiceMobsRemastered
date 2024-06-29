execute at @s run data modify entity @e[type=iron_golem,distance=..15,limit=1,sort=nearest] AngryAt set from entity @s UUID
execute at @e[type=iron_golem,distance=..15,limit=1,sort=nearest] run particle angry_villager ~ ~2.5 ~ .3 .3 .3 0 5
scoreboard players reset @s nmr.open.chest