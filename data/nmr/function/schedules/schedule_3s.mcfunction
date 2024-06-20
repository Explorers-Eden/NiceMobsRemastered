function nmr:celestial_watcher/entity/attacks
function nmr:amemasu/attacks
execute if score $setting_penguin nmr.technical matches 1 run function nmr:penguin/run
execute if score $setting_boo nmr.technical matches 1 run function nmr:boo/run
execute if score $setting_snail nmr.technical matches 1 run function nmr:snail/run
execute if score $setting_ladybug nmr.technical matches 1 run function nmr:ladybug/run
execute if score $setting_piglinauts nmr.technical matches 1 run function nmr:piglinauts/run
execute if score $setting_pillagernauts nmr.technical matches 1 run function nmr:pillagernauts/run
execute if score $setting_hermit_crab nmr.technical matches 1 run function nmr:hermit_crab/run
execute if score $setting_rat nmr.technical matches 1 run function nmr:rats/run
execute if score $setting_nautilus nmr.technical matches 1 run function nmr:nautilus/run
execute if score $setting_baby_rider nmr.technical matches 1 run function nmr:baby_riders/run
execute if score $setting_ender_skeleton nmr.technical matches 1 run function nmr:ender_skeleton/run
execute if score $setting_mooshroom nmr.technical matches 1 run function nmr:mooshrooms/run
execute if score $setting_treasure_pig nmr.technical matches 1 run function nmr:treasure_pig/run
execute if score $setting_end_phantom nmr.technical matches 1 run function nmr:end_phantoms/run
execute if score $setting_hedgehog nmr.technical matches 1 run function nmr:hedgehog/run
execute if score $setting_amemasu nmr.technical matches 1 run function nmr:amemasu/run

schedule function nmr:schedules/schedule_3s 3s