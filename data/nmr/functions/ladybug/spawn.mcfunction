execute store result score $nmr_ladybug_type nmr.technical run random value 1..10

execute if score $nmr_ladybug_type nmr.technical matches 1..6 run summon allay ~ ~ ~ {CanDuplicate:0b,Silent:1b,DeathLootTable:"nmr:ladybug",HandItems:[{id:"minecraft:air",count:1},{}],Tags:["nmr_headmob_base","nmr_ladybug","nmr_speed_set","nmr_resized"],PersistenceRequired:1b,Health:50f,Attributes:[{Name:generic.scale,Base:0.3},{Name:generic.attack_damage,Base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_ladybug_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0f,0f],scale:[.3f,.3f,.3f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"ladybug",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmNDI4OGFlMDhhMzhkMmFiOWNmMzQzMTQxNjQ3ZTRmM2JlMTZjNWE5MjdlNzIyNGEzYjFkZWNhY2ZmMjU5In19fQ=="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
execute if score $nmr_ladybug_type nmr.technical matches 7..9 run summon allay ~ ~ ~ {CanDuplicate:0b,Silent:1b,DeathLootTable:"nmr:ladybug",HandItems:[{id:"minecraft:air",count:1},{}],Tags:["nmr_headmob_base","nmr_ladybug","nmr_speed_set","nmr_resized"],PersistenceRequired:1b,Health:50f,Attributes:[{Name:generic.scale,Base:0.3},{Name:generic.attack_damage,Base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_ladybug_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0f,0f],scale:[.3f,.3f,.3f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"ladybug",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZjNmZjMmFmMmM0MTFmYTY5ODg0MGRjNDYzMTFmZjI2ZTkyMTUzYWUyZjRmNjE4N2I3NjVkZTIzMjNiZTJjOCJ9fX0="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
execute if score $nmr_ladybug_type nmr.technical matches 10 run summon allay ~ ~ ~ {CanDuplicate:0b,Silent:1b,DeathLootTable:"nmr:ladybug",HandItems:[{id:"minecraft:air",count:1},{}],Tags:["nmr_headmob_base","nmr_ladybug","nmr_speed_set","nmr_resized"],PersistenceRequired:1b,Health:50f,Attributes:[{Name:generic.scale,Base:0.3},{Name:generic.attack_damage,Base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_ladybug_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0f,0f],scale:[.3f,.3f,.3f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"ladybug",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTYxZWE1MTQ1ZGJkZDEzNjM1NDY1OWFlOTI3MzU3NTE3ODRjNWU0ZjgwZmE0MjVmM2FjZmYzNDc1ODA0OGFlNSJ9fX0="}]}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}

execute as @e[type=item_display,tag=nmr_ladybug_head] run team join nmr_non_hostile_mobs @s