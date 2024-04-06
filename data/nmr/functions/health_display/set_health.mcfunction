tag @s add nmr_has_display

$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["nmr_health_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.15f,0f],scale:[.6f,.6f,.6f]},text:'[{"text":"❤ |","color":"#F04343","bold":false,"italic":false},{"text":"||||||||||||||||||||","color":"#3BB93B","bold":false,"italic":false},{"text":"| ","color":"#F04343","bold":false,"italic":false}]',background:16711680}
$ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_health_display] mount @s
