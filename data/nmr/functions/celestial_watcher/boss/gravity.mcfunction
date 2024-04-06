execute store result score $eye_gravity nmr.technical run random value 1..5

execute as @s at @s if block ~ ~-1 ~ air if predicate nmr:percentages/50percent run data modify entity @s NoGravity set value 0b
execute as @s at @s if block ~ ~-1 ~ air if predicate nmr:percentages/50percent run effect clear @s levitation

execute as @s at @s unless block ~ ~-1 ~ air run data modify entity @s NoGravity set value 1b
execute if score $eye_gravity nmr.technical matches 1 as @s at @s unless block ~ ~-1 ~ air run effect give @s levitation 1 1 true
execute if score $eye_gravity nmr.technical matches 2 as @s at @s unless block ~ ~-1 ~ air run effect give @s levitation 2 1 true
execute if score $eye_gravity nmr.technical matches 3 as @s at @s unless block ~ ~-1 ~ air run effect give @s levitation 3 1 true
execute if score $eye_gravity nmr.technical matches 4 as @s at @s unless block ~ ~-1 ~ air run effect give @s levitation 4 1 true
execute if score $eye_gravity nmr.technical matches 5 as @s at @s unless block ~ ~-1 ~ air run effect give @s levitation 5 1 true