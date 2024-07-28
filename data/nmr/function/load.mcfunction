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