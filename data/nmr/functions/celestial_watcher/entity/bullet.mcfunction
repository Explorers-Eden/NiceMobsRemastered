summon shulker_bullet ~ ~1.5 ~ {Steps:20,Tags:["nmr_bullet_no_target","nmr_celestial_watcher_bullet"]}

execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmr_bullet_no_target] at @s run data modify entity @s Target set from entity @e[type=player,sort=nearest,limit=1,distance=..48] UUID
execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmr_bullet_no_target] at @s run tag @s remove nmr_bullet_no_target
