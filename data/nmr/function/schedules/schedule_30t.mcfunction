function nmr:horse_info/run
execute if score $setting_wandering_trader nmr.technical matches 1 run function nmr:wandering_trader/run
function nmr:glowing/leave_teams
execute if score $setting_wither_tp nmr.technical matches 1 run function nmr:tp_wither_down/run
function nmr:astral_plane/entities/run

##will be removed with the next update
function nmr:cleanup

schedule function nmr:schedules/schedule_30t 30t