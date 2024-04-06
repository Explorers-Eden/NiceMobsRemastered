execute as @e[type=item_display,tag=nmr_nautilus_head,predicate=!nmr:entity/headmob_vehicle] run kill @s

execute as @e[type=player] at @s unless entity @e[type=axolotl,tag=nmr_nautilus,distance=..48] run return fail
execute as @e[type=axolotl,tag=nmr_nautilus] at @s store result entity @e[type=item_display,tag=nmr_nautilus_head,limit=1,sort=nearest] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000
execute as @e[type=axolotl,tag=nmr_nautilus] at @s store result entity @e[type=item_display,tag=nmr_nautilus_head,limit=1,sort=nearest] Rotation[1] float 0.0001 run data get entity @s Rotation[1] 10000
execute as @e[type=axolotl,tag=nmr_nautilus] run data modify entity @s InLove set value 0
execute as @e[type=axolotl,tag=nmr_nautilus] at @s unless data entity @s Passengers run kill @s