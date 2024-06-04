execute as @a at @s run tag @e[type=#nmr:has_health_display,distance=..6] add find_looking.candidate
execute as @a at @s run function nmr:bossbars/regular_entities/find
tag @e[type=#nmr:has_health_display] remove find_looking.candidate
