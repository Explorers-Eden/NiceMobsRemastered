execute at @s run data modify entity @e[type=iron_golem,distance=..15,limit=1,sort=nearest] AngryAt set from entity @s UUID
execute at @e[type=iron_golem,distance=..15,limit=1,sort=nearest] run particle angry_villager ~ ~2.5 ~ .3 .3 .3 0 5

advancement revoke @s only nmr:technical/generated_village_loot/armorer
advancement revoke @s only nmr:technical/generated_village_loot/butcher
advancement revoke @s only nmr:technical/generated_village_loot/cartographer
advancement revoke @s only nmr:technical/generated_village_loot/desert_house
advancement revoke @s only nmr:technical/generated_village_loot/fisher
advancement revoke @s only nmr:technical/generated_village_loot/fletcher
advancement revoke @s only nmr:technical/generated_village_loot/mason
advancement revoke @s only nmr:technical/generated_village_loot/plains_house
advancement revoke @s only nmr:technical/generated_village_loot/potato_house
advancement revoke @s only nmr:technical/generated_village_loot/savanna_house
advancement revoke @s only nmr:technical/generated_village_loot/shepherd
advancement revoke @s only nmr:technical/generated_village_loot/snowy_house
advancement revoke @s only nmr:technical/generated_village_loot/taiga_house
advancement revoke @s only nmr:technical/generated_village_loot/tannery
advancement revoke @s only nmr:technical/generated_village_loot/temple
advancement revoke @s only nmr:technical/generated_village_loot/toolsmith
advancement revoke @s only nmr:technical/generated_village_loot/weaponsmith