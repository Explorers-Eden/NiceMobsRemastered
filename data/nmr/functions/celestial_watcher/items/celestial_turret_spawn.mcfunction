execute as @s at @s run playsound entity.warden.listening ambient @a ~ ~ ~ 1 1.5
execute as @s at @s run particle poof ~ ~3 ~ .3 .3 .3 0 30
execute as @s at @s run particle soul ~ ~3 ~ .5 .5 .5 .01 10

execute as @s at @s positioned ~ ~.3 ~ run function nmv:particles/rings/white_ring

execute as @s at @s run summon bee ~ ~2.5 ~ {CustomName:'{"text":"Celestial Turret","color":"white","bold":true}',Silent:1b,NoAI:1b,DeathLootTable:"nmv:empty",Tags:["rarity_done","nmv_eye_turret","nmv_done"],PersistenceRequired:1b,Health:120f,Attributes:[{Name:generic.max_health,Base:120}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmv_eye_turret_head"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-617609329,1490897422,-1127698747,-881369599],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjI2YmRlNDUwNDljN2I3ZDM0NjA1ZDgwNmEwNjgyOWI2Zjk1NWI4NTZhNTk5MWZkMzNlN2VhYmNlNDRjMDgzNCJ9fX0="}]}}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:10b,duration:-1,show_particles:0b}]}

execute as @s run kill @e[type=eye_of_ender,distance=..3]

execute as @s run title @s actionbar [{"text":"Celestial Turret spawned!","color":"#FAD173","bold":false,"italic":false,"underlined":false}]

execute as @s at @s if predicate nmv:percentages/30percent run function nmv:boss/eye/give/celestial_turret

execute as @s at @s run advancement revoke @s only nmv:technical/celestial_turret