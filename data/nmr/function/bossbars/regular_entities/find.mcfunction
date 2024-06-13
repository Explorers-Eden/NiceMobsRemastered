
scoreboard players set $max nmr.find_look.temp 0
tag @e remove find_looking.result
tag @e[tag=find_looking.candidate] add find_looking.result

execute as @e[tag=find_looking.result] store result score @s nmr.find_look.temp run scoreboard players add $max nmr.find_look.temp 1

scoreboard players set $filter nmr.find_look.temp 0

tag @e remove find_looking.in_filter
function nmr:bossbars/regular_entities/filter/iteration

execute as @e[tag=find_looking.candidate] run team join nmr.looked_at @s
execute as @a at @s if entity @e[tag=find_looking.result,distance=..8] run function nmr:bossbars/regular_entities/player/get_uuid
execute as @e[tag=find_looking.result] run function nmr:bossbars/regular_entities/get_name
execute as @e[tag=find_looking.result] run function nmr:bossbars/regular_entities/update_bossbar with storage nmr:bossbars
execute as @a at @s if entity @e[tag=find_looking.result,distance=..8] unless score @s healthbar matches 1 run function nmr:bossbars/regular_entities/display_bossbar with storage nmr:bossbars