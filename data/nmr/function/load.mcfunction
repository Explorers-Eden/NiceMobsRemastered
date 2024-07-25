##add trigger scoreboards
scoreboard objectives add horse_stats trigger
scoreboard objectives add horse_stats_msg_on dummy
scoreboard objectives add horse_stats_msg_off dummy
scoreboard objectives modify horse_stats displayname "Horse Stats Display Toggle"
scoreboard objectives add healthbar trigger
scoreboard objectives add healthbar_msg_on dummy
scoreboard objectives add healthbar_msg_off dummy
scoreboard objectives modify healthbar displayname "Healthbar Toggle"

##add scoreboards
scoreboard objectives add nmr.astralplane.portal.pos.set dummy
scoreboard objectives add nmr.astralplane.portal.pos.x dummy
scoreboard objectives add nmr.astralplane.portal.pos.y dummy
scoreboard objectives add nmr.astralplane.portal.pos.z dummy
scoreboard objectives add nmr.technical dummy
scoreboard objectives add nmr.piglinaut.killcount dummy
scoreboard objectives add nmr.celestialwatcher.circling dummy
scoreboard objectives add nmr.celestialwatcher.defeated dummy
scoreboard objectives add nmr.horse.data dummy
scoreboard objectives add nmr.penguin.breathing dummy
scoreboard objectives add nmr.nitwit.goal dummy
scoreboard objectives add nmr.nitwit.score dummy
scoreboard objectives add nmr.nitwit.entity dummy
scoreboard objectives add nmr.nitwit.zombie minecraft.killed:minecraft.zombie
scoreboard objectives add nmr.nitwit.drowned minecraft.killed:minecraft.drowned
scoreboard objectives add nmr.nitwit.husk minecraft.killed:minecraft.husk
scoreboard objectives add nmr.nitwit.phantom minecraft.killed:minecraft.phantom
scoreboard objectives add nmr.nitwit.skeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add nmr.nitwit.stray minecraft.killed:minecraft.stray
scoreboard objectives add nmr.nitwit.wither_skeleton minecraft.killed:minecraft.wither_skeleton
scoreboard objectives add nmr.nitwit.zoglin minecraft.killed:minecraft.zoglin
scoreboard objectives add nmr.nitwit.zombified_piglin minecraft.killed:minecraft.zombified_piglin
scoreboard objectives add nmr.nitwit.blaze minecraft.killed:minecraft.blaze
scoreboard objectives add nmr.nitwit.pillager minecraft.killed:minecraft.pillager
scoreboard objectives add nmr.nitwit.piglin minecraft.killed:minecraft.piglin
scoreboard objectives add nmr.nitwit.creeper minecraft.killed:minecraft.creeper
scoreboard objectives add nmr.nitwit.ravager minecraft.killed:minecraft.ravager
scoreboard objectives add nmr.nitwit.shulker minecraft.killed:minecraft.shulker
scoreboard objectives add nmr.nitwit.slime minecraft.killed:minecraft.slime
scoreboard objectives add nmr.nitwit.spider minecraft.killed:minecraft.spider
scoreboard objectives add nmr.nitwit.cave_spider minecraft.killed:minecraft.cave_spider
scoreboard objectives add nmr.nitwit.guardian minecraft.killed:minecraft.guardian
scoreboard objectives add nmr.nitwit.enderman minecraft.killed:minecraft.enderman
scoreboard objectives add nmr.nitwit.evoker minecraft.killed:minecraft.evoker
scoreboard objectives add nmr.nitwit.ghast minecraft.killed:minecraft.ghast
scoreboard objectives add nmr.nitwit.hoglin minecraft.killed:minecraft.hoglin
scoreboard objectives add nmr.nitwit.magma_cube minecraft.killed:minecraft.magma_cube
scoreboard objectives add nmr.nitwit.vindicator minecraft.killed:minecraft.vindicator
scoreboard objectives add nmr.nitwit.witch minecraft.killed:minecraft.witch
scoreboard objectives add nmr.nitwit.iron_golem minecraft.killed:minecraft.iron_golem
scoreboard objectives add nmr.nitwit.chicken minecraft.killed:minecraft.chicken
scoreboard objectives add nmr.nitwit.cow minecraft.killed:minecraft.cow
scoreboard objectives add nmr.nitwit.pig minecraft.killed:minecraft.pig
scoreboard objectives add nmr.nitwit.mooshroom minecraft.killed:minecraft.mooshroom
scoreboard objectives add nmr.nitwit.cod minecraft.killed:minecraft.cod
scoreboard objectives add nmr.nitwit.turtle minecraft.killed:minecraft.turtle
scoreboard objectives add nmr.nitwit.tropical_fish minecraft.killed:minecraft.tropical_fish
scoreboard objectives add nmr.nitwit.squid minecraft.killed:minecraft.squid
scoreboard objectives add nmr.nitwit.glow_squid minecraft.killed:minecraft.glow_squid
scoreboard objectives add nmr.nitwit.sheep minecraft.killed:minecraft.sheep
scoreboard objectives add nmr.nitwit.rabbit minecraft.killed:minecraft.rabbit
scoreboard objectives add nmr.nitwit.armadillo minecraft.killed:minecraft.armadillo
scoreboard objectives add nmr.nitwit.snow_golem minecraft.killed:minecraft.snow_golem
scoreboard objectives add nmr.nitwit.salmon minecraft.killed:minecraft.salmon
scoreboard objectives add nmr.nitwit.pufferfish minecraft.killed:minecraft.pufferfish
scoreboard objectives add nmr.nitwit.bogged minecraft.killed:minecraft.bogged
scoreboard objectives add nmr.find_look.temp dummy
scoreboard objectives add nmr.find_look.const dummy
scoreboard objectives add nmr.open.chest minecraft.custom:minecraft.open_chest

##set scoreboards
scoreboard players set $nmr_golden_guardian_breathing nmr.technical 1
scoreboard players set $250 nmr.technical 250
scoreboard players set $200 nmr.technical 200
scoreboard players set $175 nmr.technical 175
scoreboard players set $150 nmr.technical 150
scoreboard players set $125 nmr.technical 125
scoreboard players set $100 nmr.technical 100
scoreboard players set $75 nmr.technical 75
scoreboard players set $50 nmr.technical 50
scoreboard players set $2 nmr.technical 2
scoreboard players set 2 nmr.find_look.const 2

##schedule functions
schedule function nmr:schedules/on_load_schedule 1t

##add teams
team add nmr_hostile_mobs
team add nmr_non_hostile_mobs
team add nmr_special_mobs
team add nmr.looked_at "Looked At"

##configure teams
team modify nmr_hostile_mobs color dark_red
team modify nmr_non_hostile_mobs color dark_green
team modify nmr_special_mobs color gold
team modify nmr.looked_at nametagVisibility never