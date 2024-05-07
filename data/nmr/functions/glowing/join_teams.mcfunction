execute unless entity @e[type=#nmr:all_entities,nbt={active_effects:[{id:"minecraft:glowing"}]}] run return fail

execute as @e[type=#nmr:all_entities,tag=nmr_headmob_base,nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s run function nmr:glowing/headmob_glowing

execute as @e[type=#nmr:hostile,team=!nmr_special_mobs,tag=!nmr_team_joined,nbt={active_effects:[{id:"minecraft:glowing"}]}] run team join nmr_hostile_mobs @s
execute as @e[type=#nmr:hostile,team=!nmr_special_mobs,tag=!nmr_team_joined,nbt={active_effects:[{id:"minecraft:glowing"}]}] run tag @s add nmr_team_joined

execute as @e[type=#nmr:friendly,team=!nmr_special_mobs,tag=!nmr_team_joined,nbt={active_effects:[{id:"minecraft:glowing"}]}] run team join nmr_non_hostile_mobs @s
execute as @e[type=#nmr:friendly,team=!nmr_special_mobs,tag=!nmr_team_joined,nbt={active_effects:[{id:"minecraft:glowing"}]}] run tag @s add nmr_team_joined