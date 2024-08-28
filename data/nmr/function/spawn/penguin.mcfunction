execute store result score $nmr_penguin_choice nmr.technical run random value 1..3

execute if score $nmr_penguin_choice nmr.technical matches 1 run summon pillager ~ ~ ~ {CustomName:'{"text":"Noot! Noot!","bold":false,"italic":false}',HandItems:[{id:"minecraft:air",count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:frost_walker":2}}}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],Willing:0b,VillagerData:{profession:"minecraft:nitwit"},Silent:1b,DeathLootTable:"nmr:penguin",Tags:["nmr_no_rarity","nmr_headmob_base","nmr_penguin","nmr_speed_set","nmr_resized","nmr_fully_equipped","nmr_has_display"],PersistenceRequired:1b,Health:30f,attributes:[{id:"minecraft:generic.safe_fall_distance",base:20.0},{id:"minecraft:generic.max_health",base:30.0},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:0.32}],Passengers:[{id:"minecraft:item_display",Passengers:[{id:"minecraft:interaction",width:.45f,height:-.65f,Tags:["nmr_penguin_interaction"]}],view_range:48f,Tags:["nmr_headmob_head","nmr_penguin_small","nmr_penguin_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0.1f,0f],scale:[.9f,1.5f,0.8f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"penguin",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODkyMDM3ZmVlZGY0YzExZmFiOGU0MTc3YjVmNzYxZTc5ZDBmZmJlYzQ2ZmEwZWIxZGJlOTExM2JhZTEyZDViYyJ9fX0="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
execute if score $nmr_penguin_choice nmr.technical matches 2 run summon pillager ~ ~ ~ {CustomName:'{"text":"Noot! Noot!","bold":false,"italic":false}',HandItems:[{id:"minecraft:air",count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:frost_walker":2}}}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],Willing:0b,VillagerData:{profession:"minecraft:nitwit"},Silent:1b,DeathLootTable:"nmr:penguin",Tags:["nmr_no_rarity","nmr_headmob_base","nmr_penguin","nmr_speed_set","nmr_resized","nmr_fully_equipped","nmr_has_display"],PersistenceRequired:1b,Health:30f,attributes:[{id:"minecraft:generic.safe_fall_distance",base:20.0},{id:"minecraft:generic.max_health",base:30.0},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:0.45}],Passengers:[{id:"minecraft:item_display",Passengers:[{id:"minecraft:interaction",width:.65f,height:-.9f,Tags:["nmr_penguin_interaction"]}],view_range:48f,Tags:["nmr_headmob_head","nmr_penguin_medium","nmr_penguin_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0.105f,0f],scale:[1.3f,2f,1.1f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"penguin",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODkyMDM3ZmVlZGY0YzExZmFiOGU0MTc3YjVmNzYxZTc5ZDBmZmJlYzQ2ZmEwZWIxZGJlOTExM2JhZTEyZDViYyJ9fX0="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
execute if score $nmr_penguin_choice nmr.technical matches 3 run summon pillager ~ ~ ~ {CustomName:'{"text":"Noot! Noot!","bold":false,"italic":false}',HandItems:[{id:"minecraft:air",count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:frost_walker":2}}}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],Willing:0b,VillagerData:{profession:"minecraft:nitwit"},Silent:1b,DeathLootTable:"nmr:penguin",Tags:["nmr_no_rarity","nmr_headmob_base","nmr_penguin","nmr_speed_set","nmr_resized","nmr_fully_equipped","nmr_has_display"],PersistenceRequired:1b,Health:30f,attributes:[{id:"minecraft:generic.safe_fall_distance",base:20.0},{id:"minecraft:generic.max_health",base:30.0},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:0.6}],Passengers:[{id:"minecraft:item_display",Passengers:[{id:"minecraft:interaction",width:.9f,height:-1.1f,Tags:["nmr_penguin_interaction"]}],view_range:48f,Tags:["nmr_headmob_head","nmr_penguin_large","nmr_penguin_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0.11f,0f],scale:[1.7f,2.6f,1.5f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"penguin",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODkyMDM3ZmVlZGY0YzExZmFiOGU0MTc3YjVmNzYxZTc5ZDBmZmJlYzQ2ZmEwZWIxZGJlOTExM2JhZTEyZDViYyJ9fX0="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}