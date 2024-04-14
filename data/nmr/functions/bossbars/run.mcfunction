execute as @e[type=elder_guardian,tag=!nmr_marker_set] at @s run function nmr:bossbars/elder_guardian/set_marker

execute as @e[type=player] at @s unless entity @e[predicate=nmr:entity/is_boss,distance=..64] run return fail

## Celestial Watcher
execute as @e[type=item_display,tag=nmr_headmob_addon_2] at @s run function nmr:bossbars/celestial_watcher/get_data

## Golden Guardian
execute as @e[type=piglin,tag=nmr_golden_guardian_rider] at @s run function nmr:bossbars/golden_guardian/get_data

## Elder Guardian
execute as @e[type=marker,tag=nmr_elder_guardian] at @s run function nmr:bossbars/elder_guardian/get_data
execute as @e[type=marker,tag=nmr_elder_guardian,predicate=!nmr:entity/headmob_vehicle] run kill @s
