execute as @e[type=#nmr:pillagernauts,tag=nmr_pillagernaut_elytra] at @s if block ~ ~-1 ~ air run data modify entity @s FallFlying set value 1b

execute as @e[type=player] at @s unless entity @e[type=#nmr:pillagernauts,tag=nmr_pillagernaut,distance=..48] run return fail
execute as @e[type=#nmr:pillagernauts,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust 0.431 0.431 0.431 1 ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=pillager,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust 0.973 0.973 0.973 1 ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=vindicator,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust 0.055 0.416 0.427 1 ~ ~ ~ .5 .5 .5 0 1