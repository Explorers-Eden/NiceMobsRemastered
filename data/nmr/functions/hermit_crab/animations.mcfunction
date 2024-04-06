execute as @e[type=item_display,tag=nmr_hermit_crab_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=ocelot,tag=nmr_hermit_crab,distance=..48] run return fail
execute as @e[type=ocelot,tag=nmr_hermit_crab] at @s store result entity @e[type=item_display,tag=nmr_hermit_crab_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=ocelot,tag=nmr_hermit_crab] at @s unless data entity @s Passengers run kill @s