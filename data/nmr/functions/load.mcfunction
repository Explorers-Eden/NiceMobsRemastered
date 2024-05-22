##add trigger scoreboards
scoreboard objectives add region_info trigger
scoreboard objectives add region_info_msg_on dummy
scoreboard objectives add region_info_msg_off dummy
scoreboard objectives modify region_info displayname "Region Info Display Toggle"
scoreboard objectives add horse_stats trigger
scoreboard objectives add horse_stats_msg_on dummy
scoreboard objectives add horse_stats_msg_off dummy
scoreboard objectives modify horse_stats displayname "Horse Stats Display Toggle"
scoreboard objectives add villager_dismount trigger
scoreboard objectives add villager_dismount_msg_on dummy
scoreboard objectives add villager_dismount_msg_off dummy
scoreboard objectives modify villager_dismount displayname "Right Click Villager Dismount Toggle"
scoreboard objectives add pet_healing trigger
scoreboard objectives add pet_healing_msg_on dummy
scoreboard objectives add pet_healing_msg_off dummy
scoreboard objectives modify pet_healing displayname "Pet Healing Toggle"

##add scoreboards
scoreboard objectives add nmr.astralplane.portal.pos.set dummy
scoreboard objectives add nmr.astralplane.portal.pos.x dummy
scoreboard objectives add nmr.astralplane.portal.pos.y dummy
scoreboard objectives add nmr.astralplane.portal.pos.z dummy
scoreboard objectives add nmr.technical dummy
scoreboard objectives add nmr.piglinaut.killcount dummy
scoreboard objectives add nmr.celestialwatcher.circling dummy
scoreboard objectives add nmr.celestialwatcher.defeated dummy
scoreboard objectives add nmr.health.base dummy
scoreboard objectives add nmr.health.max dummy
scoreboard objectives add nmr.health.current dummy
scoreboard objectives add nmr.health.temp dummy
scoreboard objectives add nmr.health.percent dummy
scoreboard objectives add nmr.health.modified dummy
scoreboard objectives add nmr.health.increased dummy
scoreboard objectives add nmr.damage.base dummy
scoreboard objectives add nmr.damage.reduced dummy
scoreboard objectives add nmr.damage.modified dummy
scoreboard objectives add nmr.horse.data dummy
scoreboard objectives add nmr.penguin.breathing dummy
scoreboard objectives add nmr.nitwit.goal dummy
scoreboard objectives add nmr.nitwit.score dummy
scoreboard objectives add nmr.nitwit.entity dummy
scoreboard objectives add nmr.nitwit.zombie dummy
scoreboard objectives add nmr.nitwit.drowned dummy
scoreboard objectives add nmr.nitwit.husk dummy
scoreboard objectives add nmr.nitwit.phantom dummy
scoreboard objectives add nmr.nitwit.skeleton dummy
scoreboard objectives add nmr.nitwit.stray dummy
scoreboard objectives add nmr.nitwit.wither_skeleton dummy
scoreboard objectives add nmr.nitwit.zoglin dummy
scoreboard objectives add nmr.nitwit.zombified_piglin dummy
scoreboard objectives add nmr.nitwit.blaze dummy
scoreboard objectives add nmr.nitwit.pillager dummy
scoreboard objectives add nmr.nitwit.piglin dummy
scoreboard objectives add nmr.nitwit.creeper dummy
scoreboard objectives add nmr.nitwit.ravager dummy
scoreboard objectives add nmr.nitwit.shulker dummy
scoreboard objectives add nmr.nitwit.slime dummy
scoreboard objectives add nmr.nitwit.spider dummy
scoreboard objectives add nmr.nitwit.cave_spider dummy
scoreboard objectives add nmr.nitwit.guardian dummy
scoreboard objectives add nmr.nitwit.enderman dummy
scoreboard objectives add nmr.nitwit.evoker dummy
scoreboard objectives add nmr.nitwit.ghast dummy
scoreboard objectives add nmr.nitwit.hoglin dummy
scoreboard objectives add nmr.nitwit.magma_cube dummy
scoreboard objectives add nmr.nitwit.vindicator dummy
scoreboard objectives add nmr.nitwit.witch dummy
scoreboard objectives add nmr.nitwit.iron_golem dummy
scoreboard objectives add nmr.nitwit.chicken dummy
scoreboard objectives add nmr.nitwit.cow dummy
scoreboard objectives add nmr.nitwit.pig dummy
scoreboard objectives add nmr.nitwit.mooshroom dummy
scoreboard objectives add nmr.nitwit.cod dummy
scoreboard objectives add nmr.nitwit.turtle dummy
scoreboard objectives add nmr.nitwit.tropical_fish dummy
scoreboard objectives add nmr.nitwit.squid dummy
scoreboard objectives add nmr.nitwit.glow_squid dummy
scoreboard objectives add nmr.nitwit.sheep dummy
scoreboard objectives add nmr.nitwit.rabbit dummy
scoreboard objectives add nmr.nitwit.armadillo dummy
scoreboard objectives add nmr.nitwit.snow_golem dummy
scoreboard objectives add nmr.nitwit.salmon dummy
scoreboard objectives add nmr.nitwit.pufferfish dummy

##set scoreboards
scoreboard players set $nmr_golden_guardian_breathing nmr.technical 1
scoreboard players set $125 nmr.technical 125
scoreboard players set $250 nmr.technical 250
scoreboard players set $100 nmr.technical 100
scoreboard players set $75 nmr.technical 75
scoreboard players set $2 nmr.technical 2
scoreboard players set $health_multiplier nmr.technical 100

##schedule functions
schedule function nmr:schedules/on_load_schedule 1t

##add teams
team add nmr_hostile_mobs
team add nmr_non_hostile_mobs
team add nmr_special_mobs

##configure teams
team modify nmr_hostile_mobs color dark_red
team modify nmr_non_hostile_mobs color dark_green
team modify nmr_special_mobs color gold

##modify gamerules
#gamerule sendCommandFeedback false