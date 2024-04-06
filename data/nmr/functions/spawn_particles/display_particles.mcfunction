particle minecraft:poof ~ ~.75 ~ .5 .5 .5 0.01 10
execute store result score @s nmr.health.base run data get entity @s Health
tag @s add nmr_spawned