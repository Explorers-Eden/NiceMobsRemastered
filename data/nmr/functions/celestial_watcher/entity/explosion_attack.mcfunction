execute if block ~ ~ ~ air run particle dust{color:[1,0,0],scale: 1} ~ ~ ~ .1 .1 .1 0 1
execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 1 0 0 2",Radius:2f,Duration:100,potion_contents:{custom_color:16711680,custom_effects:[{id:"minecraft:nausea",amplifier:1b,duration:100}]}}
execute unless block ~ ~ ~ air run summon tnt ~ ~2 ~ {fuse:100,block_state:{Name:"minecraft:air"}}

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..48] run return fail
execute positioned ^ ^ ^.1 run function nmr:celestial_watcher/entity/explosion_attack
