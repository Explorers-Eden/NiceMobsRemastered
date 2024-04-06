execute as @e[type=#nmr:is_baby_rider,tag=!nmr_baby_rider_set,limit=10] at @s run function nmr:baby_riders/get_color
execute as @e[type=#nmr:is_baby_rider,tag=!nmr_baby_rider_set,limit=10] at @s if predicate nmr:percentages/5percent run function nmr:baby_riders/get_type
execute as @e[type=#nmr:is_baby_rider,tag=!nmr_baby_rider_set,limit=10] at @s run tag @s add nmr_baby_rider_set
