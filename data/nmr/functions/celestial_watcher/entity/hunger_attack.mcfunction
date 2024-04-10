execute if block ~ ~ ~ air run particle dust{color:[0.424,0.502,0.243],scale: 1} ~ ~ ~ .1 .1 .1 0 1
execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.424 0.502 0.243 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:7110718,custom_effects:[{id:"minecraft:hunger",amplifier:1b,duration:400}]}}

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..48] run return fail
execute positioned ^ ^ ^.1 run function nmr:celestial_watcher/entity/hunger_attack
