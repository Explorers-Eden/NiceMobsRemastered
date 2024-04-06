execute as @s[type=sheep] run data modify storage nmr:babyriders type set value sheep
execute as @s[type=cow] run data modify storage nmr:babyriders type set value cow
execute as @s[type=pig] run data modify storage nmr:babyriders type set value pig
execute as @s[type=goat] run data modify storage nmr:babyriders type set value goat
execute as @s[type=mooshroom] run data modify storage nmr:babyriders type set value mooshroom
execute as @s[type=panda] run data modify storage nmr:babyriders type set value panda
execute as @s[type=polar_bear] run data modify storage nmr:babyriders type set value polar_bear
execute as @s[type=sniffer] run data modify storage nmr:babyriders type set value sniffer

function nmr:baby_riders/spawn_baby_rider with storage nmr:babyriders
