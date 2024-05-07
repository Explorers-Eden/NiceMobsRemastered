execute at @e[type=minecraft:wither_skeleton,tag=nmr_ender_skeleton,limit=1,sort=nearest,nbt={HurtTime:10s}] run summon endermite ^1 ^ ^
spreadplayers ~ ~ 5 10 true @e[type=minecraft:wither_skeleton,tag=nmr_ender_skeleton,limit=1,sort=nearest,nbt={HurtTime:10s}]
execute at @e[type=minecraft:wither_skeleton,tag=nmr_ender_skeleton,limit=1,sort=nearest,nbt={HurtTime:10s}] run playsound entity.enderman.teleport hostile @e[type=minecraft:player,distance=..30] ~ ~ ~ 1 1 1

advancement revoke @s only nmr:technical/ender_skeleton