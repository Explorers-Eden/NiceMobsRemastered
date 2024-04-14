
execute as @s at @e[type=minecraft:rabbit,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s},tag=!nmr_killer_bunny] if predicate nmr:percentages/5percent run data merge entity @e[type=minecraft:rabbit,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] {DeathLootTable:"nmr:shiny",Health:30f,RabbitType:99,Tags:["nmr_killer_bunny"]}
execute as @s at @e[type=minecraft:rabbit,limit=1,sort=nearest,distance=..10,nbt={RabbitType:99}] run playsound minecraft:entity.wither.hurt master @s ~ ~ ~ .5 2 

advancement revoke @s only nmr:technical/killer_bunny