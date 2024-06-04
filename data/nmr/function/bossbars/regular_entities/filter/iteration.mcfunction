execute if score $filter nmr.find_look.temp matches 1.. as @e[tag=find_looking.candidate,tag=find_looking.result] run function nmr:bossbars/regular_entities/filter/check_filter
execute if score $filter nmr.find_look.temp matches 0 run tag @e[tag=find_looking.candidate,tag=find_looking.result] add find_looking.in_filter

execute store success score $success nmr.find_look.temp if predicate nmr:entity/can_see_filter

execute if score $success nmr.find_look.temp matches 0 run tag @e[tag=find_looking.candidate,tag=find_looking.in_filter] remove find_looking.result
execute if score $success nmr.find_look.temp matches 1 run tag @e[tag=find_looking.candidate,tag=!find_looking.in_filter] remove find_looking.result

scoreboard players operation $filter nmr.find_look.temp *= 2 nmr.find_look.const
execute if score $filter nmr.find_look.temp matches 0 run scoreboard players set $filter nmr.find_look.temp 1

execute if entity @e[tag=find_looking.candidate,tag=find_looking.result,limit=1] if score $filter nmr.find_look.temp <= $max nmr.find_look.temp run function nmr:bossbars/regular_entities/filter/iteration
