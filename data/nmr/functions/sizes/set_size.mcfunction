execute store result score $nmr_size nmr.technical run random value 1..10

$execute if score $nmr_size nmr.technical matches 1..4 run attribute @s minecraft:generic.scale base set 0.$(decimal_small)
$execute if score $nmr_size nmr.technical matches 5..10 run attribute @s minecraft:generic.scale base set 1.$(decimal_tall_1)$(decimal_tall_2)

tag @s add nmr_resized