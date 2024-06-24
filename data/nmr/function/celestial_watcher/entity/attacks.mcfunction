execute if predicate nmr:percentages/20percent as @e[type=item_display,tag=nmr_celestial_watcher_head] at @s run function nmr:celestial_watcher/entity/bullet

execute if predicate nmr:percentages/30percent store result score $nmr_shoot_1 nmr.technical run random value 1..5
execute if predicate nmr:percentages/30percent store result score $nmr_shoot_2 nmr.technical run random value 1..5

execute if score $nmr_shoot_1 nmr.technical matches 1 as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-1 ^ run function nmr:celestial_watcher/entity/explosion_attack
execute if score $nmr_shoot_1 nmr.technical matches 2 as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-1 ^ run function nmr:celestial_watcher/entity/slowness_attack
execute if score $nmr_shoot_1 nmr.technical matches 3 as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-1 ^ run function nmr:celestial_watcher/entity/hunger_attack
execute if score $nmr_shoot_1 nmr.technical matches 4 as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-1 ^ run function nmr:celestial_watcher/entity/poison_attack
execute if score $nmr_shoot_1 nmr.technical matches 5 as @e[type=item_display,tag=nmr_headmob_addon_1] at @s positioned ^2 ^-1 ^ run function nmr:celestial_watcher/entity/wither_attack

execute if score $nmr_shoot_2 nmr.technical matches 1 as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-1 ^ run function nmr:celestial_watcher/entity/explosion_attack
execute if score $nmr_shoot_2 nmr.technical matches 2 as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-1 ^ run function nmr:celestial_watcher/entity/slowness_attack
execute if score $nmr_shoot_2 nmr.technical matches 3 as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-1 ^ run function nmr:celestial_watcher/entity/hunger_attack
execute if score $nmr_shoot_2 nmr.technical matches 4 as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-1 ^ run function nmr:celestial_watcher/entity/poison_attack
execute if score $nmr_shoot_2 nmr.technical matches 5 as @e[type=item_display,tag=nmr_headmob_addon_2] at @s positioned ^-2 ^-1 ^ run function nmr:celestial_watcher/entity/wither_attack

scoreboard players reset $nmr_shoot_1 nmr.technical
scoreboard players reset $nmr_shoot_2 nmr.technical
