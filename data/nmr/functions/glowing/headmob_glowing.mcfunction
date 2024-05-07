execute as @s at @s run summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["nmr_glowing"]}
execute as @e[type=area_effect_cloud,tag=nmr_glowing] at @s run ride @s mount @e[type=item_display,tag=nmr_headmob_head,limit=1,sort=nearest]
execute as @e[type=item_display,tag=nmr_headmob_head] at @s if entity @e[type=area_effect_cloud,tag=nmr_glowing,distance=..3] run data modify entity @s Glowing set value 1b
execute as @s[tag=!nmr_treasure_pig] at @s run effect clear @s glowing