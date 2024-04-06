execute as @e[type=zombified_piglin,tag=nmr_eye,limit=1,sort=random] run tag @s add nmr_get_health
execute as @e[tag=nmr_get_health] at @s run tag @e[type=item_display,limit=1,sort=nearest,tag=!nmr_eye_shulker_bullet_head,tag=!nmr_eye_protector_head] add nmr_eye_health_display
execute as @e[tag=nmr_get_health] store result score $nmr_eye_health nmr.technical run data get entity @s Health

execute as @e[tag=nmr_get_health] run setblock ~ 319 ~ oak_sign

execute as @e[type=item_display,tag=nmr_eye_health_display] at @s if entity @e[type=player,distance=..20] run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=item_display,tag=nmr_eye_health_display] at @s if entity @e[type=player,distance=21..] run data modify entity @s CustomNameVisible set value 0b
execute as @e[tag=nmr_get_health,tag=nmr_eye_size_1] run data merge block ~ 319 ~ {front_text:{messages:['[{"text":"❤","color":"#FF7066","bold":false,"italic":false},{"score":{"name":"$nmr_eye_health","objective":"nmr.technical"},"color":"#96F07F","bold":false,"italic":false},{"text":"/150","color":"#96F07F","bold":false,"italic":false}]','{"text":""}','{"text":""}','{"text":""}']}}
execute as @e[tag=nmr_get_health,tag=nmr_eye_size_2] run data merge block ~ 319 ~ {front_text:{messages:['[{"text":"❤","color":"#FF7066","bold":false,"italic":false},{"score":{"name":"$nmr_eye_health","objective":"nmr.technical"},"color":"#96F07F","bold":false,"italic":false},{"text":"/200","color":"#96F07F","bold":false,"italic":false}]','{"text":""}','{"text":""}','{"text":""}']}}
execute as @e[tag=nmr_get_health,tag=nmr_eye_size_3] run data merge block ~ 319 ~ {front_text:{messages:['[{"text":"❤","color":"#FF7066","bold":false,"italic":false},{"score":{"name":"$nmr_eye_health","objective":"nmr.technical"},"color":"#96F07F","bold":false,"italic":false},{"text":"/250","color":"#96F07F","bold":false,"italic":false}]','{"text":""}','{"text":""}','{"text":""}']}}
execute as @e[tag=nmr_get_health,tag=nmr_eye_size_4] run data merge block ~ 319 ~ {front_text:{messages:['[{"text":"❤","color":"#FF7066","bold":false,"italic":false},{"score":{"name":"$nmr_eye_health","objective":"nmr.technical"},"color":"#96F07F","bold":false,"italic":false},{"text":"/300","color":"#96F07F","bold":false,"italic":false}]','{"text":""}','{"text":""}','{"text":""}']}}

execute as @e[type=item_display,tag=nmr_eye_health_display] run data modify entity @s CustomName set from block ~ 319 ~ front_text.messages[0]

execute as @e[tag=nmr_get_health] run setblock ~ 319 ~ air

execute as @e[tag=nmr_get_health] run tag @s remove nmr_get_health
execute as @e[tag=nmr_eye_health_display] run tag @s remove nmr_eye_health_display