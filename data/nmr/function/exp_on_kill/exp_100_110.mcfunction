execute as @s store result storage nmr:exp x_coord int 1 run random value 1..5
execute as @s store result storage nmr:exp z_coord int 1 run random value 1..5
execute as @s store result storage nmr:exp count int 1 run random value 100..110

execute as @s run advancement revoke @s only nmr:technical/exp_on_kill/exp_100_110