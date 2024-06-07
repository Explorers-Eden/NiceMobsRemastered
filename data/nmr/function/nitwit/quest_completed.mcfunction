execute if score @s nmr.nitwit.entity matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:zombie_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 2 run summon item ~ ~ ~ {Item:{id:"minecraft:drowned_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 3 run summon item ~ ~ ~ {Item:{id:"minecraft:husk_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 4 run summon item ~ ~ ~ {Item:{id:"minecraft:phantom_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 5 run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:stray_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:zoglin_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 9 run summon item ~ ~ ~ {Item:{id:"minecraft:zombified_piglin_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 10 run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 11 run summon item ~ ~ ~ {Item:{id:"minecraft:pillager_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 12 run summon item ~ ~ ~ {Item:{id:"minecraft:piglin_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 13 run summon item ~ ~ ~ {Item:{id:"minecraft:creeper_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 14 run summon item ~ ~ ~ {Item:{id:"minecraft:ravager_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 15 run summon item ~ ~ ~ {Item:{id:"minecraft:shulker_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 16 run summon item ~ ~ ~ {Item:{id:"minecraft:slime_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 17 run summon item ~ ~ ~ {Item:{id:"minecraft:spider_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 18 run summon item ~ ~ ~ {Item:{id:"minecraft:cave_spider_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 19 run summon item ~ ~ ~ {Item:{id:"minecraft:guardian_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 20 run summon item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 21 run summon item ~ ~ ~ {Item:{id:"minecraft:evoker_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 22 run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 23 run summon item ~ ~ ~ {Item:{id:"minecraft:hoglin_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 24 run summon item ~ ~ ~ {Item:{id:"minecraft:magma_cube_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 25 run summon item ~ ~ ~ {Item:{id:"minecraft:vindicator_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 26 run summon item ~ ~ ~ {Item:{id:"minecraft:witch_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 27 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_golem_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 28 run summon item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 29 run summon item ~ ~ ~ {Item:{id:"minecraft:cow_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 30 run summon item ~ ~ ~ {Item:{id:"minecraft:pig_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 31 run summon item ~ ~ ~ {Item:{id:"minecraft:mooshroom_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 32 run summon item ~ ~ ~ {Item:{id:"minecraft:cod_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 33 run summon item ~ ~ ~ {Item:{id:"minecraft:turtle_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 34 run summon item ~ ~ ~ {Item:{id:"minecraft:tropical_fish_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 35 run summon item ~ ~ ~ {Item:{id:"minecraft:squid_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 36 run summon item ~ ~ ~ {Item:{id:"minecraft:glow_squid_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 37 run summon item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 38 run summon item ~ ~ ~ {Item:{id:"minecraft:rabbit_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 39 run summon item ~ ~ ~ {Item:{id:"minecraft:armadillo_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 40 run summon item ~ ~ ~ {Item:{id:"minecraft:snow_golem_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 41 run summon item ~ ~ ~ {Item:{id:"minecraft:salmon_spawn_egg",count:1}}
execute if score @s nmr.nitwit.entity matches 42 run summon item ~ ~ ~ {Item:{id:"minecraft:pufferfish_spawn_egg",count:1}}

summon item ~ ~ ~ {Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:item_name":'[{"bold":false,"color":"#FFE59D","italic":false,"text":"Recipe Book: "},{"bold":false,"color":"white","italic":false,"text":"Spawner"}]',"minecraft:lore":['{"text":"• Unlocks a crafting recipe","color":"gray","bold":false,"italic":false}'],"minecraft:recipes":["nmr:spawner"]}}}

playsound minecraft:ui.toast.challenge_complete player @a ~ ~ ~ .7 2
particle poof ~ ~-1 ~ .5 .75 .5 0.01 150

advancement grant @a[advancements={nmr:progression/nitwit_quest=false},distance=..6] only nmr:progression/nitwit_quest
tp @e[type=villager,nbt={VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest] ~ ~-5000 ~
kill @e[type=villager,nbt={VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest]