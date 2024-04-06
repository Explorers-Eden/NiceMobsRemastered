execute as @e[type=enderman,limit=1,tag=!nmr_ender_skeleton] at @s if predicate nmr:percentages/5percent run function nmr:ender_skeleton/spawn_ender_skeleton
execute as @e[type=wither_skeleton,limit=1,tag=nmr_needs_attributes] at @s run function nmr:ender_skeleton/set_attributes
execute as @e[type=enderman,limit=1,tag=!nmr_ender_skeleton] at @s run tag @s add nmr_ender_skeleton