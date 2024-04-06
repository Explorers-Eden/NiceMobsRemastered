execute as @e[type=zombified_piglin,tag=nmv_eye,nbt=!{AngerTime:0}] at @e[type=item_display,tag=nmv_eye_head] at @s if entity @e[type=player,distance=..30] if predicate nmv:percentages/2-5percent run summon shulker_bullet ~ ~1.5 ~ {Steps:20,Tags:["nmv_eye_shulker_bullet","nmv_bullet_no_target"]}

execute as @e[tag=nmv_eye_shulker_bullet] at @s run particle dust 0.961 0.957 0.82 1 ~ ~.1 ~ .2 .2 .2 0 10
execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmv_bullet_no_target] at @s run data modify entity @s Target set from entity @e[type=player,sort=nearest,limit=1] UUID
execute as @e[type=shulker_bullet,limit=1,sort=nearest,tag=nmv_bullet_no_target] at @s run tag @s remove nmv_bullet_no_target
