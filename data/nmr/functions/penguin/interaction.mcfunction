advancement revoke @s only nmr:technical/penguin_interaction

execute unless items entity @s weapon.mainhand #nmr:has_fish_penguin run return run function nmr:penguin/return_fail
tag @s add nmr_penguin_interacted
execute if items entity @s weapon.mainhand minecraft:cod_bucket run tag @s add nmr_penguin_cod_bucket
execute if items entity @s weapon.mainhand minecraft:salmon_bucket run tag @s add nmr_penguin_salmon_bucket
execute if items entity @s weapon.mainhand minecraft:cod run tag @s add nmr_penguin_cod
execute if items entity @s weapon.mainhand minecraft:salmon run tag @s add nmr_penguin_salmon

execute if items entity @s weapon.mainhand minecraft:cod_bucket store result score $nmr_penguin_interaction nmr.technical run random value 1..100 
execute if items entity @s weapon.mainhand minecraft:salmon_bucket store result score $nmr_penguin_interaction nmr.technical run random value 1..100 
execute if items entity @s weapon.mainhand minecraft:cod store result score $nmr_penguin_interaction nmr.technical run random value 1..85
execute if items entity @s weapon.mainhand minecraft:salmon store result score $nmr_penguin_interaction nmr.technical run random value 1..85

execute as @e[type=minecraft:interaction,tag=nmr_penguin_interaction] if data entity @s interaction unless data entity @s Passengers at @s run function nmr:penguin/can_give_egg
execute as @e[type=minecraft:interaction,tag=nmr_penguin_interaction] if data entity @s interaction if data entity @s Passengers at @s run function nmr:penguin/cannot_give_egg

execute as @e[type=minecraft:interaction,tag=nmr_penguin_interaction] if data entity @s interaction at @s run data remove entity @s interaction
tag @s remove nmr_penguin_interacted
tag @s remove nmr_penguin_cod_bucket
tag @s remove nmr_penguin_salmon_bucket
tag @s remove nmr_penguin_cod
tag @s remove nmr_penguin_salmon