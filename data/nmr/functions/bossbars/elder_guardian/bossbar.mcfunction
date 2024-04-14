$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$tag @e[type=elder_guardian,limit=1,sort=nearest,distance=..8] add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$bossbar add nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Elder Guardian","color":"blue","bold":false,"italic":false}
$bossbar set nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color blue
$execute store result bossbar nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run scoreboard players get @e[type=elder_guardian,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] nmr.health.base
$execute store result bossbar nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @e[type=elder_guardian,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] Health
$bossbar set nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @e[type=player,distance=..40]
$execute unless entity @e[type=elder_guardian,tag=nmr_marker_set,distance=..8] run bossbar remove nmr:elder_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)