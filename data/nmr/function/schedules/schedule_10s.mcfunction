execute if score $setting_zombie_rider nmr.technical matches 1 run function nmr:zombie_rider/run
function nmr:other/silence_mobs
function nmr:other/unsilence_mobs
execute if score $setting_snail nmr.technical matches 1 run function nmr:snail/slime_drop
execute if score $setting_hedgehog nmr.technical matches 1 run function nmr:hedgehog/run_aggro

execute as @a[nbt={FallFlying:1b},predicate=nmr:world/in_astral_plane] run effect give @s wither 11 0 true
execute as @a[nbt={FallFlying:1b},predicate=nmr:world/in_astral_plane] run effect give @s darkness 11 0 true

schedule function nmr:schedules/schedule_10s 10s