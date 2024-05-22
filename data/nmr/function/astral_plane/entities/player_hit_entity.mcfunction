execute at @e[type=#nmr:has_health_display,limit=1,sort=nearest,nbt={HurtTime:10s}] run particle soul_fire_flame ~ ~1 ~ .5 1 .5 0.02 5
execute at @e[type=#nmr:has_health_display,limit=1,sort=nearest,nbt={HurtTime:10s}] run particle sculk_charge_pop ~ ~1 ~ .5 1 .5 0.02 10

advancement revoke @s only nmr:technical/player_hit_mob_astral_plane