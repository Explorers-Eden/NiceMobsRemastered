summon marker ^ ^ ^1 {Tags:["direction"]}

execute store result score #playerX nmv.technical run data get entity @s Pos[0] 100
execute store result score #playerY nmv.technical run data get entity @s Pos[1] 100
execute store result score #playerZ nmv.technical run data get entity @s Pos[2] 100
execute store result score #targetX nmv.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[0] 100
execute store result score #targetY nmv.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[1] 100
execute store result score #targetZ nmv.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[2] 100

scoreboard players operation #targetX nmv.technical -= #playerX nmv.technical
scoreboard players operation #targetY nmv.technical -= #playerY nmv.technical
scoreboard players operation #targetZ nmv.technical -= #playerZ nmv.technical

summon fireball ~ ~ ~ {Tags:["projectile"],ExplosionPower:1b}

execute store result entity @e[type=fireball,tag=projectile,limit=1] power[0] double 0.0035 run scoreboard players get #targetX nmv.technical
execute store result entity @e[type=fireball,tag=projectile,limit=1] power[1] double 0.0035 run scoreboard players get #targetY nmv.technical
execute store result entity @e[type=fireball,tag=projectile,limit=1] power[2] double 0.0035 run scoreboard players get #targetZ nmv.technical

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

playsound entity.warden.roar ambient @a ~ ~ ~ 1 1.5