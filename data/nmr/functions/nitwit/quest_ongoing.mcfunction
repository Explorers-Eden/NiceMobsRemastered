$data modify entity @e[type=text_display,limit=1,sort=nearest,tag=nmr_nitwit_goal_display] text set value '[{"text":"$(score)/$(goal) $(entity)","color":"#7C946A","bold":false,"italic":false}]'
particle heart ~ ~.5 ~ .3 .3 .3 0 5
playsound entity.villager.celebrate neutral @a ~ ~ ~ 0.7 1
data remove entity @s interaction