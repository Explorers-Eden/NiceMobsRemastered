execute if block ~ ~ ~ air run particle dust 0.314 0.314 0.314 1 ~ ~ ~ .1 .1 .1 0 1
execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.259 0.220 0.220 2",Radius:2f,Duration:100,potion_contents:{potion:"minecraft:slowness",custom_color:4339768}}

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..48] run return fail
execute positioned ^ ^ ^.1 run function nmr:celestial_watcher/entity/slowness_attack
