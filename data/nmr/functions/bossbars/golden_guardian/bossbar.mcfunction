$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$tag @e[type=vex,distance=..5,limit=1,sort=nearest] add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$bossbar add nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Golden Guardian","color":"#FFCC00","bold":false,"italic":false}
$bossbar set nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color yellow
$execute store result bossbar nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] generic.max_health get
$execute store result bossbar nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] Health
$bossbar set nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @e[type=player,distance=..40]
$execute unless entity @e[type=item_display,tag=nmr_golden_guardian_head,distance=..3] run bossbar remove nmr:golden_guardian_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)