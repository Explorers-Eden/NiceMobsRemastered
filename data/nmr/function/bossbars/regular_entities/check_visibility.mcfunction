execute as @a at @s unless entity @e[tag=find_looking.result,distance=..8] run function nmr:bossbars/regular_entities/player/get_uuid
execute as @a at @s unless entity @e[tag=find_looking.result,distance=..8] run function nmr:bossbars/regular_entities/hide_bossbar with storage nmr:bossbars