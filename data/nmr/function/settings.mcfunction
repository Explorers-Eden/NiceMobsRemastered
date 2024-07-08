execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}
tellraw @s {"text":"Nice Mobs Remastered Settings:","color":"#FFDC96","bold":true,"italic":false}
tellraw @s {"text":"(Click to change specific settings)","color":"dark_gray","bold":false,"italic":true}
tellraw @s {"text":" ","color":"dark_gray","bold":false,"italic":true}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_scale"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"01. Entity Size Scaling"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_equipment"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"02. Entity Equipment"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_move_speed"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"03. Entity Movement Speed"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_jeb"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"04. jeb_ Sheeps"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_zombification"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"05. Overworld Zombification"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_creeper"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"06. Creeper Tweaks"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_rarities"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"07. Mob Rarities"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_nitwit"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"08. Nitwit Quests"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_penguin"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"09. Penguin Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_snail"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"10. Snail Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_ladybug"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"11. Ladybug Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_piglinauts"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"12. Piglinaut Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_pillagernauts"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"13. Pillagernaut Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_hermit_crab"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"14. Hermit Crab Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_rat"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"15. Rat Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_nautilus"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"16. Nautilus Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_end_phantom"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"17. End Phantom Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_hedgehog"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"18. Hedgehog Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_amemasu"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"19. Amemasu Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_zombie_rider"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"20. Zombie Rider Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_baby_rider"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"21. Baby Rider Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_mooshroom"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"22. Brown Mooshroom Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_treasure_pig"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"23. Treasure Pig Spawning"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_shulker_color"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"24. Randomised Shulker Colors"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_wither_tp"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"25. Wither TP When At World Height"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_wandering_trader"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"26. Wandering Trader Mobheads"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_iron_golem"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"gray","italic":false,"text":"27. Angry Iron Golems"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_boo"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Toggle","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"28. Boo Spawning"}

tellraw @s {"text":" ","color":"dark_gray","bold":false,"italic":true}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/factory_reset"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Reset","color":"white","bold":false,"italic":false}]},\
"color":"dark_gray","italic":true,"text":"Reset All Settings"}

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}