tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}
tellraw @s {"text":"Settings:","color":"#FFDC96","bold":true,"italic":false}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:difficulty_settings"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Open","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"1. Difficulty Settings"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_scale"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Open","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"2. Toggle Entity Size Scaling"}

tellraw @s {"bold":false,"clickEvent":\
{"action":"run_command","value":"/function nmr:settings/toggle_level"},\
"hoverEvent":{"action":"show_text","value":[{"text":"Click To Open","color":"white","bold":false,"italic":false}]},\
"color":"white","italic":false,"text":"3. Toggle Entity Levels"}

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}