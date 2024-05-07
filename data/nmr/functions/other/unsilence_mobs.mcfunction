execute as @e[type=!player,type=!#nmr:non_living,name="unsilence me"] at @s run data modify entity @s Silent set value 0b
execute as @e[type=!player,type=!#nmr:non_living,name="unsilence me"] at @s run particle dust{color:[0.525,0.38,0.933],scale: 2} ~ ~.5 ~ .4 .75 .4 0 25
execute as @e[type=!player,type=!#nmr:non_living,name="unsilence me"] at @s run playsound minecraft:block.amethyst_block.break ambient @a[distance=..6] ~ ~ ~ .8 2
execute as @e[type=!player,type=!#nmr:non_living,name="unsilence me"] at @s run tag @s remove nmr_silenced
execute as @e[type=!player,type=!#nmr:non_living,name="unsilence me"] at @s run data modify entity @s CustomName set value '{"text":"unsilenced","color":"dark_gray","italic":true}'

execute as @e[type=!player,type=!#nmr:non_living,name="unmute"] at @s run data modify entity @s Silent set value 0b
execute as @e[type=!player,type=!#nmr:non_living,name="unmute"] at @s run particle dust{color:[0.525,0.38,0.933],scale: 2} ~ ~.5 ~ .4 .75 .4 0 25
execute as @e[type=!player,type=!#nmr:non_living,name="unmute"] at @s run playsound minecraft:block.amethyst_block.break ambient @a[distance=..6] ~ ~ ~ .8 2
execute as @e[type=!player,type=!#nmr:non_living,name="unmute"] at @s run tag @s remove nmr_silenced
execute as @e[type=!player,type=!#nmr:non_living,name="unmute"] at @s run data modify entity @s CustomName set value '{"text":"unsilenced","color":"dark_gray","italic":true}'
