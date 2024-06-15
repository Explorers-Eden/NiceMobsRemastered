execute store result storage nmr:nitwit uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage nmr:nitwit uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage nmr:nitwit uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage nmr:nitwit uuid_3 int 1 run data get entity @s UUID[3]

execute store result score @s nmr.nitwit.entity run random value 1..43
execute if score @s nmr.nitwit.entity matches 1..28 store result score @s nmr.nitwit.goal run random value 256..512
execute if score @s nmr.nitwit.entity matches 29..43 store result score @s nmr.nitwit.goal run random value 128..256
execute store result storage nmr:nitwit goal int 1 run scoreboard players get @s nmr.nitwit.goal

function nmr:nitwit/get_entity_type
function nmr:nitwit/modify_nitwit with storage nmr:nitwit