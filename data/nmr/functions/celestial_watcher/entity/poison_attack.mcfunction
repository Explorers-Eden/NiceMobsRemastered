execute if block ~ ~ ~ air run particle dust{color:[0.800,0.980,0.078],scale: 1} ~ ~ ~ .1 .1 .1 0 1
execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.800 0.980 0.078 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:13433364,custom_effects:[{id:"minecraft:poison",amplifier:1b,duration:100}]}}

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..48] run return fail
execute positioned ^ ^ ^.1 run function nmr:celestial_watcher/entity/poison_attack
