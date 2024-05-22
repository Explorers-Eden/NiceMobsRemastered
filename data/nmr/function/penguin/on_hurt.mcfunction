execute at @e[type=minecraft:pillager,tag=nmr_penguin,limit=1,sort=nearest,nbt={HurtTime:10s}] run particle angry_villager ~ ~1.3 ~ .3 .3 .3 0 5
execute as @e[type=minecraft:interaction,tag=nmr_penguin_interaction] if data entity @s attack at @s run particle angry_villager ~ ~.5 ~ .3 .3 .3 0 5
execute as @e[type=minecraft:interaction,tag=nmr_penguin_interaction] if data entity @s attack at @s run data remove entity @s attack
damage @s 4 minecraft:thrown by @e[type=minecraft:pillager,tag=nmr_penguin,limit=1,sort=nearest]
effect give @s slowness 5 2 true
execute at @e[type=minecraft:pillager,tag=nmr_penguin,limit=1,sort=nearest,nbt={HurtTime:10s}] run playsound minecraft:entity.chicken.hurt neutral @a ~ ~ ~ .6 .2

advancement revoke @s only nmr:technical/penguin_hurt
advancement revoke @s only nmr:technical/penguin_hurt_distance