summon marker ^ ^ ^1 {Tags:["direction"]}

execute store result score #playerX nmr.technical run data get entity @s Pos[0] 100
execute store result score #playerY nmr.technical run data get entity @s Pos[1] 100
execute store result score #playerZ nmr.technical run data get entity @s Pos[2] 100
execute store result score #targetX nmr.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[0] 100
execute store result score #targetY nmr.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[1] 100
execute store result score #targetZ nmr.technical as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[2] 100

scoreboard players operation #targetX nmr.technical -= #playerX nmr.technical
scoreboard players operation #targetY nmr.technical -= #playerY nmr.technical
scoreboard players operation #targetZ nmr.technical -= #playerZ nmr.technical

summon fireball ~ ~ ~ {Tags:["projectile"],ExplosionPower:1b}

execute store result entity @e[type=fireball,tag=projectile,limit=1] power[0] double 0.0035 run scoreboard players get #targetX nmr.technical
execute store result entity @e[type=fireball,tag=projectile,limit=1] power[1] double 0.0035 run scoreboard players get #targetY nmr.technical
execute store result entity @e[type=fireball,tag=projectile,limit=1] power[2] double 0.0035 run scoreboard players get #targetZ nmr.technical

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

playsound entity.warden.roar ambient @a ~ ~ ~ 1 1.5