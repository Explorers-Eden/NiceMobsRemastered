$attribute @s minecraft:generic.max_health modifier add nmr.max.health $(health_modifier) add_multiplied_base
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get
$attribute @s minecraft:generic.attack_damage modifier add nmr.attack.dmg $(attack_modifier) add_multiplied_base

$execute if entity @s[tag=exp_1_4] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"white","italic":false}'
$execute if entity @s[tag=exp_5_8] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"green","italic":false}'
$execute if entity @s[tag=exp_9_12] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"green","italic":false}'
$execute if entity @s[tag=exp_13_16] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"green","italic":false}'
$execute if entity @s[tag=exp_17_20] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"green","italic":false}'
$execute if entity @s[tag=exp_21_24] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"green","italic":false}'
$execute if entity @s[tag=exp_25_28] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_green","italic":false}'
$execute if entity @s[tag=exp_29_32] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_green","italic":false}'
$execute if entity @s[tag=exp_33_36] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_green","italic":false}'
$execute if entity @s[tag=exp_37_40] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_green","italic":false}'
$execute if entity @s[tag=exp_41_44] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_green","italic":false}'
$execute if entity @s[tag=exp_45_48] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"yellow","italic":false}'
$execute if entity @s[tag=exp_49_52] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"yellow","italic":false}'
$execute if entity @s[tag=exp_53_56] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"yellow","italic":false}'
$execute if entity @s[tag=exp_57_60] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"yellow","italic":false}'
$execute if entity @s[tag=exp_61_64] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"yellow","italic":false}'
$execute if entity @s[tag=exp_65_68] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"gold","italic":false}'
$execute if entity @s[tag=exp_69_72] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"gold","italic":false}'
$execute if entity @s[tag=exp_73_76] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"gold","italic":false}'
$execute if entity @s[tag=exp_77_80] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"gold","italic":false}'
$execute if entity @s[tag=exp_81_84] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"red","italic":false}'
$execute if entity @s[tag=exp_85_88] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"red","italic":false}'
$execute if entity @s[tag=exp_89_99] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_red","italic":false}'
$execute if entity @s[tag=exp_100_110] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_purple","italic":false}'
$execute if entity @s[tag=exp_111_120] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_purple","italic":false}'
$execute if entity @s[tag=exp_121_130] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_purple","italic":false}'
$execute if entity @s[tag=exp_131_150] run data modify entity @s CustomName set value '{"text":"$(type) • Lvl: $(level)","color":"dark_purple","italic":false}'

tag @s add nmr_has_display
tag @s add nmr_level_set
