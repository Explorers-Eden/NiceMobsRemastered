execute at @s run scoreboard players set @e[type=minecraft:marker,tag=nmr_celestial_watcher_spawn,sort=nearest,limit=1] nmr.celestialwatcher.defeated 1
playsound minecraft:entity.warden.death master @a ~ ~ ~ .8 0.1

advancement revoke @s only nmr:technical/killed_celestial_watcher