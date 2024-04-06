execute as @s at @e[type=minecraft:drowned,tag=nmr_katter21,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] if predicate nmr:percentages/15percent run summon item ~ ~.5 ~ {Item:{id:"minecraft:prismarine_shard",count:1}}

execute as @s run advancement revoke @s only nmr:technical/katter_drop_shard