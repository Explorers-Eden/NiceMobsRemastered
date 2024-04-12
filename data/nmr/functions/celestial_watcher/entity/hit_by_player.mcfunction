execute as @s at @e[type=vex,tag=nmr_celestial_watcher,sort=nearest,nbt={HurtTime:10s},limit=1] run particle dust{color:[0.973,0.161,0.055],scale: 1} ~ ~1.5 ~ 1.2 1.2 1.2 0 150
execute as @s at @e[type=vex,tag=nmr_celestial_watcher,sort=nearest,nbt={HurtTime:10s},limit=1] run particle dust{color:[0,0,0],scale: 1.5} ~ ~1.5 ~ 1 1 1 0 50

execute as @s at @e[type=vex,tag=nmr_celestial_watcher,sort=nearest,nbt={HurtTime:10s},limit=1] run playsound minecraft:entity.warden.hurt hostile @a ~ ~ ~ 1 .7

execute as @s at @e[type=vex,tag=nmr_celestial_watcher,sort=nearest,nbt={HurtTime:10s},limit=1] run data modify entity @e[type=item_display,tag=nmr_celestial_watcher_head,sort=nearest,limit=1] item set value {id:"minecraft:player_head",count:1,components:{profile:{name:"celestialwatcher",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYzkwNzcxNzM5MzU4MDVhMzc5OTAzYmQ1OGQxMjc0NGViNDQyNjcwYmE5ZTAwNDMzMTI4ZDFjZDUyNjA5ZSJ9fX0="}]}}}
execute as @s at @e[type=vex,tag=nmr_celestial_watcher,sort=nearest,nbt={HurtTime:10s},limit=1] run tag @e[type=item_display,tag=nmr_celestial_watcher_head,sort=nearest,limit=1] add nmr_celestial_watcher_reset

execute as @s run advancement revoke @s only nmr:technical/player_hit_celestial_watcher

schedule function nmr:celestial_watcher/entity/reset_item_display 10t