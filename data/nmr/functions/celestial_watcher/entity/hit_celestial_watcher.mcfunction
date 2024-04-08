execute if predicate nmr:percentages/30percent store result score $nmr_protector_pos nmr.technical run random value 1..4

execute if score $nmr_protector_pos nmr.technical matches 1 at @s positioned ^ ^ ^5 run function nmr:celestial_watcher/entity/spawn_protector
execute if score $nmr_protector_pos nmr.technical matches 2 at @s positioned ^ ^ ^-5 run function nmr:celestial_watcher/entity/spawn_protector
execute if score $nmr_protector_pos nmr.technical matches 3 at @s positioned ^5 ^ ^ run function nmr:celestial_watcher/entity/spawn_protector
execute if score $nmr_protector_pos nmr.technical matches 4 at @s positioned ^5 ^ ^ run function nmr:celestial_watcher/entity/spawn_protector

scoreboard players reset $nmr_protector_pos nmr.technical

advancement revoke @s only nmr:technical/hit_celestial_watcher