execute as @e[type=#nmr:piglinauts,tag=nmr_piglinaut_elytra] at @s if block ~ ~-1 ~ air run data modify entity @s FallFlying set value 1b

execute as @e[type=#nmr:piglinauts,tag=nmr_piglinaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.961,0.871,0.071],scale: 1} ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=piglin,tag=nmr_piglinaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.973,0.973,0.973],scale: 1} ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=piglin_brute,tag=nmr_piglinaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.169,0.165,0.161],scale: 1} ~ ~ ~ .5 .5 .5 0 1