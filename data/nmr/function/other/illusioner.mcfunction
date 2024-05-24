execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] if predicate nmr:percentages/5percent run tag @e[type=minecraft:villager,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] add nmr_villager_del
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run playsound minecraft:entity.witch.hurt ambient @s ~ ~ ~ 1 0.1
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run particle poof ~ ~.5 ~ .5 1 .5 0 150
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run summon illusioner ~ ~ ~ {DeathLootTable:"nmr:shiny",Health:40f,Tags:["nmr_illusioner"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":2,"minecraft:punch":2}}}},{}],HandDropChances:[0.000F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:1},{id:"minecraft:generic.follow_range",base:64},{id:"minecraft:generic.knockback_resistance",base:1},{id:"minecraft:generic.max_health",base:40}]}
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run tp @e[type=minecraft:villager,limit=1,sort=nearest,tag=nmr_villager_del] ~ -3000 ~
execute as @s at @s if entity @e[type=illusioner,distance=..7] run advancement grant @s only nmr:progression/meet_illusioner
advancement revoke @s only nmr:technical/illusioner