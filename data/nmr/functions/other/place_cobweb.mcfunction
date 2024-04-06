execute as @s at @s if block ~ ~ ~ air if predicate nmr:percentages/5percent run setblock ~ ~ ~ cobweb

execute as @s run advancement revoke @s only nmr:technical/spider_place_cobweb
execute as @s run advancement revoke @s only nmr:technical/cave_spider_place_cobweb