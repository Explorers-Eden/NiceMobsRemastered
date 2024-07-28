execute if score $setting_jeb nmr.technical matches 1 run function nmr:jeb_sheep/run
execute if score $setting_zombification nmr.technical matches 1 run function nmr:stop_zombification/run
execute if score $setting_creeper nmr.technical matches 1 run function nmr:creeper_tweaks/run
execute if score $setting_rarities nmr.technical matches 1 run function nmr:rarities/run
function nmr:celestial_watcher/structure/run

schedule function nmr:schedules/schedule_2s 2s