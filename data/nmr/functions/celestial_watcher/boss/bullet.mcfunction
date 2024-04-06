execute as @e[type=zombified_piglin,tag=nmr_eye,nbt=!{AngerTime:0}] at @e[type=item_display,tag=nmr_eye_head] at @s if entity @e[type=player,distance=..30] if predicate nmr:percentages/2-5percent run summon shulker_bullet ~ ~1.5 ~ {Steps:20,Tags:["nmr_eye_shulker_bullet","nmr_bullet_no_target"]}

execute as @e[tag=nmr_eye_shulker_bullet] at @s run particle dust 0.961 0.957 0.82 1 ~ ~.1 ~ .2 .2 .2 0 10
execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmr_bullet_no_target] at @s run data modify entity @s Target set from entity @e[type=player,sort=nearest,limit=1] UUID
execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmr_bullet_no_target] at @s run tag @s remove nmr_bullet_no_target
