$execute as @s[nbt={Owner:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] unless score @s nmr.health.current = @s nmr.health.base if entity @e[type=player,distance=..10] run particle heart ~ ~1.3 ~ .05 .2 .05 0 1
$execute as @s[nbt={Owner:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] unless score @s nmr.health.current = @s nmr.health.base if entity @e[type=player,distance=..10] store result entity @s Health float 1 run scoreboard players get @s nmr.health.current