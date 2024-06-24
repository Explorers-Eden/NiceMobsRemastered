execute store result score $nmr_speed_choice nmr.technical run random value 1..2

$execute if score $nmr_speed_choice nmr.technical matches 1 as @s store result storage nmr:speed base double 0.00000$(modifier_slow) run attribute @s minecraft:generic.movement_speed get 100000
$execute if score $nmr_speed_choice nmr.technical matches 2 as @s store result storage nmr:speed base double 0.000010$(modifier_fast) run attribute @s minecraft:generic.movement_speed get 100000

function nmr:movement_speed/set_speed with storage nmr:speed
