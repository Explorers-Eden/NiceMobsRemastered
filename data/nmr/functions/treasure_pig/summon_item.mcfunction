execute store result score $treasure_pig_payout nmr.technical run random value 1..16

execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 1 run summon item ~ ~.5 ~ {Item:{id:"minecraft:raw_gold",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 2 run summon item ~ ~.5 ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 3 run summon item ~ ~.5 ~ {Item:{id:"minecraft:raw_copper",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 4 run summon item ~ ~.5 ~ {Item:{id:"minecraft:gold_nugget",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 5 run summon item ~ ~.5 ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 6 run summon item ~ ~.5 ~ {Item:{id:"minecraft:iron_nugget",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 7 run summon item ~ ~.5 ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 8 run summon item ~ ~.5 ~ {Item:{id:"minecraft:diamond",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 9 run summon item ~ ~.5 ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 10 run summon item ~ ~.5 ~ {Item:{id:"minecraft:redstone",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 11 run summon item ~ ~.5 ~ {Item:{id:"minecraft:coal",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 12 run summon item ~ ~.5 ~ {Item:{id:"minecraft:emerald",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 13 run summon item ~ ~.5 ~ {Item:{id:"minecraft:quartz",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 14 run summon item ~ ~.5 ~ {Item:{id:"minecraft:glowstone_dust",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 15 run summon item ~ ~.5 ~ {Item:{id:"minecraft:prismarine_shard",count:1}}
execute at @e[type=pig,tag=nmr_treasure_pig,limit=1,sort=nearest] if score $treasure_pig_payout nmr.technical matches 16 run summon item ~ ~.5 ~ {Item:{id:"minecraft:prismarine_crystals",count:1}}