execute as @s at @e[type=minecraft:husk,tag=nmr_mrnox,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] if predicate nmr:percentages/15percent run summon item ~ ~.5 ~ {Item:{id:"minecraft:redstone",count:1}}

execute as @s run advancement revoke @s only nmr:technical/nox_drop_redstone