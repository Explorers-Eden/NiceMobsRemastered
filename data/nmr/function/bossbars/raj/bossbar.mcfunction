$bossbar add nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color white
$bossbar set nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Raj Raksha","color":"white","bold":false,"italic":false}
$execute store result bossbar nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @e[type=elder_guardian,limit=1,tag=katter.raj.vehicle,sort=nearest] generic.max_health get
$execute store result bossbar nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @e[type=elder_guardian,limit=1,tag=katter.raj.vehicle,sort=nearest] Health
$bossbar set nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set nmr:player_boss_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true