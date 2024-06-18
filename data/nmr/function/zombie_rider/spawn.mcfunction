tag @s add nmr_zombie_rider
execute unless predicate nmr:percentages/2percent run return fail

summon zombie_horse ~ ~ ~ {Tags:["nmv_zombie_horse"],Passengers:[{id:"minecraft:zombie",IsBaby:0b,Tags:["nmr_zombie_rider"]}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
tp @s ~ -3000 ~
kill @s
