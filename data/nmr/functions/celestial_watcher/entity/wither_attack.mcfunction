execute if block ~ ~ ~ air run particle dust 0.043 0.325 0.541 1 ~ ~ ~ .1 .1 .1 0 1
execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.043 0.325 0.541 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:742282,custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:200}]}}

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..48] run return fail
execute positioned ^ ^ ^.1 run function nmr:celestial_watcher/entity/wither_attack
