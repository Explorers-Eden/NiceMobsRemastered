$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$tag @e[type=vex,limit=1,sort=nearest,distance=..8] add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$bossbar add nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Celestial Watcher","color":"red","bold":false,"italic":false}
$bossbar set nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color red
$execute store result bossbar nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] generic.max_health get
$execute store result bossbar nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] Health
$bossbar set nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @a[distance=..40]
$execute unless entity @e[type=vex,tag=nmr_celestial_watcher,distance=..8] run bossbar remove nmr:celestial_watcher_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)