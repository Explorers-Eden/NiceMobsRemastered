execute as @e[type=#nmr:hostile,team=!nmr_special_mobs,tag=nmr_team_joined,predicate=!nmr:entity/is_glowing] run team leave @s
execute as @e[type=#nmr:hostile,team=!nmr_special_mobs,tag=nmr_team_joined,predicate=!nmr:entity/is_glowing] run tag @s remove nmr_team_joined

execute as @e[type=#nmr:friendly,team=!nmr_special_mobs,tag=nmr_team_joined,predicate=!nmr:entity/is_glowing] run team leave @s
execute as @e[type=#nmr:friendly,team=!nmr_special_mobs,tag=nmr_team_joined,predicate=!nmr:entity/is_glowing] run tag @s remove nmr_team_joined

execute as @e[type=item_display,tag=nmr_headmob_head] at @s unless entity @e[type=area_effect_cloud,tag=nmr_glowing,distance=..0.4] run data modify entity @s Glowing set value 0b
