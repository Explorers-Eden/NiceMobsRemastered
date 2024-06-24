execute as @e[type=#nmr:pillagernauts,tag=nmr_pillagernaut_elytra] at @s if block ~ ~-1 ~ air run data modify entity @s FallFlying set value 1b

execute as @e[type=#nmr:pillagernauts,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.431,0.431,0.431],scale: 1} ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=pillager,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.973,0.973,0.973],scale: 1} ~ ~ ~ .5 .5 .5 0 1
execute as @e[type=vindicator,tag=nmr_pillagernaut] at @s positioned ^ ^.6 ^ run particle dust{color:[0.055,0.416,0.427],scale: 1} ~ ~ ~ .5 .5 .5 0 1