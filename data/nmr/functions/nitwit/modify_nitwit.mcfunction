$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$summon interaction ~ ~ ~ {width:.7f,height:-1.95f,Tags:["nmr_nitwit_interaction","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"]}
$ride @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @s
$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["nmr_nitwit_goal_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1f,0f],scale:[.5f,.5f,.5f]},text:'{"text":"0/$(goal) $(entity)","color":"#7C946A","bold":false,"italic":false}',background:16711680}
$ride @e[type=text_display,limit=1,sort=nearest,tag=nmr_nitwit_goal_display,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]
$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["nmr_nitwit_text_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.21f,0f],scale:[.5f,.5f,.5f]},text:'{"text":"Quest Progress:","color":"#FFFFFF","bold":false,"italic":false}',background:16711680}
$ride @e[type=text_display,limit=1,sort=nearest,tag=nmr_nitwit_text_display,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @e[type=text_display,tag=nmr_nitwit_goal_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]

$scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] nmr.nitwit.goal = @s nmr.nitwit.goal
$scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] nmr.nitwit.entity = @s nmr.nitwit.entity

data modify entity @s ArmorItems[3] set value {id:"minecraft:black_banner",count:1,components:{"minecraft:banner_patterns":[{pattern:"minecraft:rhombus",color:"lime"},{pattern:"minecraft:stripe_bottom",color:"black"},{pattern:"minecraft:globe",color:"black"}]}}
data modify entity @s HandItems[0] set value {id:"minecraft:spawner",count:1}
data modify entity @s Invulnerable set value 1b
attribute @s minecraft:generic.scale base set 1
tag @s add nmr_nitwit_set