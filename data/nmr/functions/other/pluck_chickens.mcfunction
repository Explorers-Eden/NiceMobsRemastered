execute as @s at @e[type=minecraft:chicken,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] if predicate nmr:percentages/50percent run summon item ~ ~.5 ~ {Item:{id:"minecraft:feather",count:1}}

execute as @s run advancement revoke @s only nmr:technical/pluck_chickens