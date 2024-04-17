execute at @e[type=witch,sort=nearest,limit=1,nbt={HurtTime:10s}] run particle poof ~ ~1 ~ .5 1 .5 0 150
execute at @s run tp @e[type=witch,sort=nearest,limit=1,nbt={HurtTime:10s}] ~ ~-3000 ~

execute at @e[type=marker,tag=nmr_amemasu_spawner_2,limit=1,sort=nearest] run particle poof ~ ~1 ~ 2 2 2 0 200
execute at @s run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ .8 .2
execute at @e[type=marker,tag=nmr_amemasu_spawner_2,limit=1,sort=nearest] run summon vex ~ ~ ~ {DeathLootTable:"nmr:amemasu",Silent:1b,PersistenceRequired:1b,Health:200f,CanDuplicate:0b,Tags:["nmr_has_display","nmr_headmob_base","nmr_amemasu","nmr_speed_set","nmr_resized"],Passengers:[{id:"minecraft:item_display",interpolation_duration:10,teleport_duration:10,Tags:["nmr_headmob_head","nmr_amemasu_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.992f,0f,0.12f],right_rotation:[0f,-0.11f,0f,0.994f],translation:[0f,0f,0f],scale:[6f,6f,6f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1223049325,-1419948270,-1588064161,1171553245],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjhjNTc0ZWY2ODJlNmM5YzRmNTY4ZWQxYjcwOGQwZmUyODBhMzg5OTA1NDI5OTFjNWQzZWI3YWJhMzEyOGI3ZCJ9fX0="}]}}}}],CustomName:'{"text":"Amemasu","color":"aqua","bold":false,"italic":false}',HandItems:[{id:"minecraft:air",count:1},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.1},{Name:generic.armor,Base:10},{Name:generic.follow_range,Base:40},{Name:generic.max_health,Base:200},{Name:generic.scale,Base:5}]}

execute as @e[type=item_display,tag=nmr_amemasu_head] run team join nmr_special_mobs @s

advancement revoke @s only nmr:technical/hit_amemasu_witch
advancement grant @s only nmr:progression/amemasu_witch