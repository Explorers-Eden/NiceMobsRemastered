scoreboard players add @s nmr.technical 0

execute at @s if score @s nmr.technical matches 19.. align xyz positioned ~ ~-1 ~ if block ~ ~-.5 ~ snow_block if predicate nmr:percentages/20percent run function nmr:penguin/set_powedered_snow
execute at @s if score @s nmr.technical matches 19.. if predicate nmr:percentages/20percent run playsound minecraft:entity.chicken.ambient neutral @a ~ ~ ~ .6 .2

execute if score @s nmr.technical matches 1 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[.9f,1.5f,0.8f]}
execute if score @s nmr.technical matches 2 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.91f,1.49f,0.8f]}
execute if score @s nmr.technical matches 3 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.92f,1.48f,0.81f]}
execute if score @s nmr.technical matches 4 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.93f,1.47f,0.81f]}
execute if score @s nmr.technical matches 5 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.94f,1.46f,0.82f]}
execute if score @s nmr.technical matches 6 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.95f,1.45f,0.82f]}
execute if score @s nmr.technical matches 7 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.96f,1.44f,0.83f]}
execute if score @s nmr.technical matches 8 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.97f,1.43f,0.83f]}
execute if score @s nmr.technical matches 9 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.98f,1.42f,0.84f]}
execute if score @s nmr.technical matches 10 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.99f,1.41f,0.84f]}
execute if score @s nmr.technical matches 11 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[1.00f,1.40f,0.85f]}
execute if score @s nmr.technical matches 12 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.99f,1.41f,0.84f]}
execute if score @s nmr.technical matches 13 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.98f,1.42f,0.84f]}
execute if score @s nmr.technical matches 14 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.97f,1.43f,0.83f]}
execute if score @s nmr.technical matches 15 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.96f,1.44f,0.83f]}
execute if score @s nmr.technical matches 16 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.95f,1.45f,0.82f]}
execute if score @s nmr.technical matches 17 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.94f,1.46f,0.82f]}
execute if score @s nmr.technical matches 18 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.93f,1.47f,0.81f]}
execute if score @s nmr.technical matches 19 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.92f,1.48f,0.81f]}
execute if score @s nmr.technical matches 20 run data modify entity @s transformation set value {left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.1f,0f],scale:[0.91f,1.49f,0.80f]}

execute if score @s nmr.technical matches ..20 run scoreboard players add @s nmr.technical 1
execute if score @s nmr.technical matches 20.. run scoreboard players set @s nmr.penguin.breathing 0
execute if score @s nmr.technical matches 20.. run scoreboard players set @s nmr.technical 1