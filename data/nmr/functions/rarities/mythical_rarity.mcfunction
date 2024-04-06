$kill @e[type=text_display,tag=nmr_level_display,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]
data modify entity @s DeathLootTable set value "minecraft:chests/ancient_city"

attribute @s generic.max_health base set 50 
data modify entity @s Health set value 50f

$execute as @s[type=#nmr:has_health_display] at @s unless data entity @s Passengers run summon text_display ~ ~ ~ {billboard:"vertical",shadow:1b,Tags:["nmr_health_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.15f,0f],scale:[.6f,.6f,.6f]},text:'[{"text":"❤ |","color":"#F04343","bold":false,"italic":false},{"text":"||||||||||||||||||||","color":"#3BB93B","bold":false,"italic":false},{"text":"| ","color":"#F04343","bold":false,"italic":false}]',background:16711680}
$execute as @s[type=#nmr:has_health_display] at @s unless data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_health_display] mount @s
tag @s add nmr_has_display

$summon text_display ~ ~ ~ {billboard:"vertical",shadow:1b,Tags:["nmr_rarity_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.3f,0f],scale:[.5f,.5f,.5f]},text:'{"text":"⚔ $(first_name) $(last_name)","color":"#B277D7","bold":false,"italic":false}',background:16711680}
$execute as @s[tag=!nmr_has_display] at @s unless data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_rarity_display] mount @s
$execute as @s[tag=nmr_has_display] at @s if data entity @s Passengers run ride @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_rarity_display] mount @e[type=text_display,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=nmr_health_display]

data modify entity @s PersistenceRequired set value 1b

team join nmr_special_mobs

tag @s add nmr_team_set
tag @s add nmr_mythical_rarity
