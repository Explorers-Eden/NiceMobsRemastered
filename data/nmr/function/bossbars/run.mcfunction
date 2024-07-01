execute as @a at @s unless entity @e[predicate=nmr:entity/is_boss,distance=..24] run return run function nmr:bossbars/hide_bossbars/get_data

execute as @a at @s if entity @e[type=vex,tag=nmr_celestial_watcher,distance=..24] run function nmr:bossbars/celestial_watcher/get_data
execute as @a at @s if entity @e[type=vex,tag=nmr_amemasu,distance=..24] run function nmr:bossbars/amemasu/get_data
execute as @a at @s if entity @e[type=vex,tag=nmr_golden_guardian,distance=..24] run function nmr:bossbars/golden_guardian/get_data
execute as @a at @s if entity @e[type=elder_guardian,tag=!katter.raj.vehicle,distance=..24] run function nmr:bossbars/elder_guardian/get_data
execute as @a at @s if entity @e[type=elder_guardian,tag=katter.raj.vehicle,distance=..24] run function nmr:bossbars/raj/get_data