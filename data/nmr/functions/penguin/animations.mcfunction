execute as @e[type=item_display,tag=nmr_penguin_head,predicate=!nmr:entity/headmob_vehicle] run kill @s
execute as @e[type=interaction,tag=nmr_penguin_interaction,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=pillager,tag=nmr_penguin,distance=..48] run return fail
execute as @e[type=pillager,tag=nmr_penguin] at @s store result entity @e[type=item_display,tag=nmr_penguin_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=pillager,tag=nmr_penguin] at @s store result entity @e[type=interaction,tag=nmr_penguin_interaction,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

function nmr:penguin/breathing

execute as @e[type=pillager,tag=nmr_penguin] at @s unless data entity @s Passengers run kill @s

execute as @e[type=pillager,tag=nmr_penguin] at @s if block ~ ~-.5 ~ water if block ~ ~.5 ~ air run particle splash ~ ~.3 ~ .5 .3 .5 0 50
execute as @e[type=pillager,tag=nmr_penguin] at @s if block ~ ~-.5 ~ water if block ~ ~.5 ~ air run particle dust 0.8 0.957 0.961 1.2 ~ ~.3 ~ .6 .2 .6 0.2 25
execute as @e[type=pillager,tag=nmr_penguin] at @s if block ~ ~ ~ water run tp ~ ~.6 ~
