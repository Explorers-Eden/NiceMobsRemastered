execute as @s at @s run scoreboard players add @s nmr.piglinaut.killcount 1

execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 15..60 if predicate nmr:percentages/30percent run function nmr:golden_guardian/spawn
execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 61..70 if predicate nmr:percentages/60percent run function nmr:golden_guardian/spawn
execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 71..80 if predicate nmr:percentages/70percent run function nmr:golden_guardian/spawn
execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 81..90 if predicate nmr:percentages/80percent run function nmr:golden_guardian/spawn
execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 91..100 if predicate nmr:percentages/90percent run function nmr:golden_guardian/spawn
execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 101.. run function nmr:golden_guardian/spawn

execute as @s at @s if entity @e[type=marker,tag=nmr_golden_guardian_spawner,limit=1,distance=..64] if score @s nmr.piglinaut.killcount matches 101.. run scoreboard players set @s nmr.piglinaut.killcount 1 

execute as @s run advancement revoke @s only nmr:technical/piglinaut_kill_brute
execute as @s run advancement revoke @s only nmr:technical/piglinaut_kill_piglin