execute as @s at @e[type=vex,tag=nmr_golden_guardian,sort=nearest,nbt={HurtTime:10s},limit=1] run particle dust{color:[0.973,0.161,0.055],scale: 1} ~ ~ ~ 1.2 1.2 1.2 0 150
execute as @s at @e[type=vex,tag=nmr_golden_guardian,sort=nearest,nbt={HurtTime:10s},limit=1] run particle dust{color:[0,0,0],scale: 1.5} ~ ~ ~ 1 1 1 0 50

execute as @s at @e[type=vex,tag=nmr_golden_guardian,sort=nearest,nbt={HurtTime:10s},limit=1] run playsound entity.elder_guardian.hurt hostile @a ~ ~ ~ 1 0.3

execute as @s at @e[type=vex,tag=nmr_golden_guardian,sort=nearest,nbt={HurtTime:10s},limit=1] run data modify entity @e[type=item_display,tag=nmr_golden_guardian_head,sort=nearest,limit=1] item set value {id:"minecraft:player_head",count:1,components:{profile:{name:"goldenguardian",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjNmMDc0NGU3YjljM2JmYjMzM2FjMzRkZDE1MGU4NGNiYzMzMjhiMzE5ZThjN2NmYzk4NTAxMTFmYzVjNWUwNSJ9fX0="}]}}}
execute as @s at @e[type=vex,tag=nmr_golden_guardian,sort=nearest,nbt={HurtTime:10s},limit=1] run tag @e[type=item_display,tag=nmr_golden_guardian_head,sort=nearest,limit=1] add nmr_golden_guardian_reset

execute as @s run advancement revoke @s only nmr:technical/player_hit_golden_guardian

schedule function nmr:golden_guardian/reset_item_display 10t