execute at @s if entity @e[type=#nmr:squids,distance=..5] if predicate nmr:percentages/25percent run effect give @s blindness 5 1 false

advancement revoke @s only nmr:technical/hit_squid