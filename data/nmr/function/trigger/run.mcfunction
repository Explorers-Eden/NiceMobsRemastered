scoreboard players enable @a horse_stats
execute as @a[scores={horse_stats=2..}] unless score @s horse_stats_msg_on matches 1 run function nmr:trigger/horse_stats_on
execute as @a[scores={horse_stats=1}] unless score @s horse_stats_msg_off matches 1 run function nmr:trigger/horse_stats_off