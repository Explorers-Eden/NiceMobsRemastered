$attribute @s generic.max_health base set $(modified_health)
$data modify entity @s Health set value $(modified_health).0f
$attribute @s generic.attack_damage base set $(modified_damage)

$execute as @s[type=#nmr:has_health_display] at @s unless data entity @s Passengers run summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["nmr_health_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.15f,0f],scale:[.6f,.6f,.6f]},text:'[{"text":"❤ |","color":"#F04343","bold":false,"italic":false},{"text":"||||||||||||||||||||","color":"#3BB93B","bold":false,"italic":false},{"text":"| ","color":"#F04343","bold":false,"italic":false}]',background:16711680}
$execute as @s[type=#nmr:has_health_display] at @s unless data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_health_display] mount @s
tag @s add nmr_has_display

$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["nmr_level_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.3f,0f],scale:[.5f,.5f,.5f]},text:'{"text":"$(type) • Lvl: $(level)","color":"#E8E8E8","bold":false,"italic":false}',background:16711680}
$execute as @s[tag=!nmr_has_display] at @s unless data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_level_display] mount @s
$execute as @s[tag=nmr_has_display] at @s if data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_level_display] mount @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_health_display]

tag @s add nmr_level_set