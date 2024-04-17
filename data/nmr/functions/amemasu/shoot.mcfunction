execute if block ~ ~ ~ air run particle dripping_water ~ ~ ~ .2 .2 .2 0 2
execute if block ~ ~ ~ air run tp @e[tag=nmr_fish_bullet] ~ ~ ~
$execute unless block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.078 0.725 0.98 1.5",Radius:1.5f,Duration:60,potion_contents:{custom_color:3390463,custom_effects:[{id:"minecraft:$(effect)",amplifier:1b,duration:60}]}}

execute unless block ~ ~ ~ air run kill @e[tag=nmr_fish_bullet]
execute unless entity @s[distance=..32] run kill @e[tag=nmr_fish_bullet]

execute unless block ~ ~ ~ air run return fail
execute unless entity @s[distance=..32] run return fail

execute positioned ^ ^ ^.05 run function nmr:amemasu/shoot with storage nmr:amemasu
