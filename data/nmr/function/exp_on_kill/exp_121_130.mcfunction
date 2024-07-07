execute as @s store result storage nmr:exp x_coord int 1 run random value 1..5
execute as @s store result storage nmr:exp z_coord int 1 run random value 1..5
data modify storage nmr:exp count set value 26
execute as @s at @s run function nmr:exp_on_kill/summon_exp with storage nmr:exp
execute as @s run advancement revoke @s only nmr:technical/exp_on_kill/exp_121_130