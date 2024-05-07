execute as @e[type=item_display,tag=nmr_boo_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=item_display,tag=nmr_boo_head,distance=..48] run return fail
execute as @e[type=vex,tag=nmr_boo] at @s store result entity @e[type=item_display,tag=nmr_boo_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=vex,tag=nmr_boo] at @s store result entity @e[type=item_display,tag=nmr_boo_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=vex,tag=nmr_boo] at @s positioned ^ ^ ^ run particle dust{color:[0.937,0.945,0.937],scale: 1} ~ ~ ~ .3 .3 .3 0 1
execute as @e[type=vex,tag=nmr_boo] at @s unless data entity @s Passengers run kill @s
