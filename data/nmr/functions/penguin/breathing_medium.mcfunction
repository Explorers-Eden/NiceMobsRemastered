scoreboard players add @s nmr.technical 0

execute at @s if score @s nmr.technical matches 19.. align xyz positioned ~ ~-1 ~ if block ~ ~-.5 ~ snow_block if predicate nmr:percentages/20percent run function nmr:penguin/set_powedered_snow
execute at @s if score @s nmr.technical matches 19.. if predicate nmr:percentages/20percent run playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~ .6 .2

execute if score @s nmr.technical matches 1 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.3f,2f,1.1f]}
execute if score @s nmr.technical matches 2 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.31f,1.99f,1.1f]}
execute if score @s nmr.technical matches 3 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.32f,1.98f,1.11f]}
execute if score @s nmr.technical matches 4 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.33f,1.97f,1.11f]}
execute if score @s nmr.technical matches 5 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.34f,1.96f,1.12f]}
execute if score @s nmr.technical matches 6 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.35f,1.95f,1.12f]}
execute if score @s nmr.technical matches 7 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.36f,1.94f,1.13f]}
execute if score @s nmr.technical matches 8 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.37f,1.93f,1.13f]}
execute if score @s nmr.technical matches 9 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.38f,1.92f,1.14f]}
execute if score @s nmr.technical matches 10 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.39f,1.91f,1.14f]}
execute if score @s nmr.technical matches 11 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.40f,1.90f,1.15f]}
execute if score @s nmr.technical matches 12 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.39f,1.91f,1.14f]}
execute if score @s nmr.technical matches 13 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.38f,1.92f,1.14f]}
execute if score @s nmr.technical matches 14 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.37f,1.93f,1.13f]}
execute if score @s nmr.technical matches 15 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.36f,1.94f,1.13f]}
execute if score @s nmr.technical matches 16 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.35f,1.95f,1.12f]}
execute if score @s nmr.technical matches 17 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.34f,1.96f,1.12f]}
execute if score @s nmr.technical matches 18 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.33f,1.97f,1.11f]}
execute if score @s nmr.technical matches 19 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.32f,1.98f,1.11f]}
execute if score @s nmr.technical matches 20 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.105f,0f],scale:[1.31f,1.99f,1.10f]}

execute if score @s nmr.technical matches ..20 run scoreboard players add @s nmr.technical 1
execute if score @s nmr.technical matches 20.. run scoreboard players set @s nmr.penguin.breathing 0
execute if score @s nmr.technical matches 20.. run scoreboard players set @s nmr.technical 1