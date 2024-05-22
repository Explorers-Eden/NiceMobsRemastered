execute as @e[type=item_display,tag=nmr_penguin_head] run scoreboard players add @s nmr.penguin.breathing 0

execute as @e[type=item_display,tag=nmr_penguin_head] if score @s nmr.penguin.breathing matches 0 if predicate nmr:percentages/2-5percent run scoreboard players set @s nmr.penguin.breathing 1

execute as @e[type=item_display,tag=nmr_penguin_small] if score @s nmr.penguin.breathing matches 1 run function nmr:penguin/breathing_small
execute as @e[type=item_display,tag=nmr_penguin_medium] if score @s nmr.penguin.breathing matches 1 run function nmr:penguin/breathing_medium
execute as @e[type=item_display,tag=nmr_penguin_large] if score @s nmr.penguin.breathing matches 1 run function nmr:penguin/breathing_large