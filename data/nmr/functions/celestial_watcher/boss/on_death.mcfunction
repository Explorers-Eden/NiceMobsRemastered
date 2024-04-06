playsound entity.wither.death ambient @a ~ ~ ~ 1 1.5
summon experience_orb ~3 ~ ~ {Value:100}
summon experience_orb ~-3 ~ ~ {Value:100}
summon experience_orb ~ ~ ~ {Value:100}
summon experience_orb ~ ~ ~3 {Value:100}
summon experience_orb ~ ~ ~-3 {Value:100}
particle poof ~ ~ ~ 1 1 1 .03 200 
particle soul ~ ~ ~ 1.5 1.5 1.5 .04 100
particle soul_fire_flame ~ ~ ~ 1.5 1.5 1.5 .04 50
kill @s
scoreboard players set $eye_boss_active nmv.technical 0