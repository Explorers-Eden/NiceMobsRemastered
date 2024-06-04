scoreboard players operation $selected nmr.find_look.temp = @s nmr.find_look.temp
scoreboard players operation $selected nmr.find_look.temp /= $filter nmr.find_look.temp
scoreboard players operation $selected nmr.find_look.temp %= 2 nmr.find_look.const
tag @s remove find_looking.in_filter
execute if score $selected nmr.find_look.temp matches 1 run tag @s add find_looking.in_filter