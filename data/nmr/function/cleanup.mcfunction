scoreboard objectives remove nmr.nitwit.zombie
scoreboard objectives remove nmr.nitwit.drowned
scoreboard objectives remove nmr.nitwit.husk
scoreboard objectives remove nmr.nitwit.phantom
scoreboard objectives remove nmr.nitwit.skeleton
scoreboard objectives remove nmr.nitwit.stray
scoreboard objectives remove nmr.nitwit.wither_skeleton
scoreboard objectives remove nmr.nitwit.zoglin
scoreboard objectives remove nmr.nitwit.zombified_piglin
scoreboard objectives remove nmr.nitwit.blaze
scoreboard objectives remove nmr.nitwit.pillager
scoreboard objectives remove nmr.nitwit.piglin
scoreboard objectives remove nmr.nitwit.creeper
scoreboard objectives remove nmr.nitwit.ravager
scoreboard objectives remove nmr.nitwit.shulker
scoreboard objectives remove nmr.nitwit.slime
scoreboard objectives remove nmr.nitwit.spider
scoreboard objectives remove nmr.nitwit.cave_spider
scoreboard objectives remove nmr.nitwit.guardian
scoreboard objectives remove nmr.nitwit.enderman
scoreboard objectives remove nmr.nitwit.evoker
scoreboard objectives remove nmr.nitwit.ghast
scoreboard objectives remove nmr.nitwit.hoglin
scoreboard objectives remove nmr.nitwit.magma_cube
scoreboard objectives remove nmr.nitwit.vindicator
scoreboard objectives remove nmr.nitwit.witch
scoreboard objectives remove nmr.nitwit.iron_golem
scoreboard objectives remove nmr.nitwit.chicken
scoreboard objectives remove nmr.nitwit.cow
scoreboard objectives remove nmr.nitwit.pig
scoreboard objectives remove nmr.nitwit.mooshroom
scoreboard objectives remove nmr.nitwit.cod
scoreboard objectives remove nmr.nitwit.turtle
scoreboard objectives remove nmr.nitwit.tropical_fish
scoreboard objectives remove nmr.nitwit.squid
scoreboard objectives remove nmr.nitwit.glow_squid
scoreboard objectives remove nmr.nitwit.sheep
scoreboard objectives remove nmr.nitwit.rabbit
scoreboard objectives remove nmr.nitwit.armadillo
scoreboard objectives remove nmr.nitwit.snow_golem
scoreboard objectives remove nmr.nitwit.salmon
scoreboard objectives remove nmr.nitwit.pufferfish
scoreboard objectives remove nmr.nitwit.bogged
scoreboard objectives remove nmr.nitwit.goal
scoreboard objectives remove nmr.nitwit.score
scoreboard objectives remove nmr.nitwit.entity
scoreboard objectives remove nmr.open.chest
scoreboard objectives remove nmr.find_look.temp
scoreboard objectives remove nmr.find_look.const

execute as @e[type=villager,tag=nmr_nitwit_set] at @s run summon villager ~ ~ ~
execute as @e[type=villager,tag=nmr_nitwit_set] at @s run tp ~ -100 ~
execute as @e[type=villager,tag=nmr_nitwit_set] at @s run kill @s
execute as @e[type=interaction,tag=nmr_nitwit_interaction,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_text_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s
execute as @e[type=text_display,tag=nmr_nitwit_goal_display,predicate=!nmr:entity/nitwit_vehicle] run kill @s