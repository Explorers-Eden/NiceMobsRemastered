execute if score $setting_zombie_rider nmr.technical matches 1 run function nmr:zombie_rider/run
function nmr:other/silence_mobs
function nmr:other/unsilence_mobs
function nmr:pet_healing/run
execute if score $setting_snail nmr.technical matches 1 run function nmr:snail/slime_drop
execute if score $setting_firefly_particle nmr.technical matches 1 run function nmr:fireflies/run
execute if score $setting_hedgehog nmr.technical matches 1 run function nmr:hedgehog/run_aggro
function nmr:astral_plane/run_elytra_nerf

schedule function nmr:schedules/schedule_10s 10s