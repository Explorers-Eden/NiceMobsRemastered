summon snow_golem ~ ~ ~ {Pumpkin:0b}
execute at @s run data modify entity @e[type=snow_golem,distance=..5,limit=1,sort=nearest] AngerTime set value 6000
execute at @s run data modify entity @e[type=snow_golem,distance=..5,limit=1,sort=nearest] AngryAt set from entity @e[type=player,limit=1,sort=nearest] UUID
tp @s ~ -3000 ~
kill @s
