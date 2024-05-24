execute store result storage nmr:pet_healing uuid_0 int 1 run data get entity @e[type=player,distance=..10,limit=1,sort=nearest] UUID[0]
execute store result storage nmr:pet_healing uuid_1 int 1 run data get entity @e[type=player,distance=..10,limit=1,sort=nearest] UUID[1]
execute store result storage nmr:pet_healing uuid_2 int 1 run data get entity @e[type=player,distance=..10,limit=1,sort=nearest] UUID[2]
execute store result storage nmr:pet_healing uuid_3 int 1 run data get entity @e[type=player,distance=..10,limit=1,sort=nearest] UUID[3]

execute store result score @s nmr.health.current run data get entity @s Health
execute unless score @s nmr.health.current = @s nmr.health.base store result score @s nmr.health.base run attribute @s minecraft:generic.max_health get 
execute unless score @s nmr.health.current = @s nmr.health.base run scoreboard players add @s nmr.health.current 1

function nmr:pet_healing/heal_pet with storage nmr:pet_healing