execute store result score $nmr_creeper_effect nmr.technical run random value 1..24

execute if score $nmr_creeper_effect nmr.technical matches 1 run data modify storage nmr:creeper effect set value haste
execute if score $nmr_creeper_effect nmr.technical matches 2 run data modify storage nmr:creeper effect set value mining_fatigue
execute if score $nmr_creeper_effect nmr.technical matches 3 run data modify storage nmr:creeper effect set value strength
execute if score $nmr_creeper_effect nmr.technical matches 4 run data modify storage nmr:creeper effect set value jump_boost
execute if score $nmr_creeper_effect nmr.technical matches 5 run data modify storage nmr:creeper effect set value nausea
execute if score $nmr_creeper_effect nmr.technical matches 6 run data modify storage nmr:creeper effect set value regeneration
execute if score $nmr_creeper_effect nmr.technical matches 7 run data modify storage nmr:creeper effect set value resistance
execute if score $nmr_creeper_effect nmr.technical matches 8 run data modify storage nmr:creeper effect set value fire_resistance
execute if score $nmr_creeper_effect nmr.technical matches 9 run data modify storage nmr:creeper effect set value water_breathing
execute if score $nmr_creeper_effect nmr.technical matches 10 run data modify storage nmr:creeper effect set value invisibility
execute if score $nmr_creeper_effect nmr.technical matches 11 run data modify storage nmr:creeper effect set value blindness
execute if score $nmr_creeper_effect nmr.technical matches 12 run data modify storage nmr:creeper effect set value night_vision
execute if score $nmr_creeper_effect nmr.technical matches 13 run data modify storage nmr:creeper effect set value hunger
execute if score $nmr_creeper_effect nmr.technical matches 14 run data modify storage nmr:creeper effect set value weakness
execute if score $nmr_creeper_effect nmr.technical matches 15 run data modify storage nmr:creeper effect set value absorption
execute if score $nmr_creeper_effect nmr.technical matches 16 run data modify storage nmr:creeper effect set value saturation
execute if score $nmr_creeper_effect nmr.technical matches 17 run data modify storage nmr:creeper effect set value luck
execute if score $nmr_creeper_effect nmr.technical matches 18 run data modify storage nmr:creeper effect set value bad_luck
execute if score $nmr_creeper_effect nmr.technical matches 19 run data modify storage nmr:creeper effect set value slow_falling
execute if score $nmr_creeper_effect nmr.technical matches 20 run data modify storage nmr:creeper effect set value conduit_power
execute if score $nmr_creeper_effect nmr.technical matches 21 run data modify storage nmr:creeper effect set value dolphins_grace
execute if score $nmr_creeper_effect nmr.technical matches 22 run data modify storage nmr:creeper effect set value bad_omen
execute if score $nmr_creeper_effect nmr.technical matches 23 run data modify storage nmr:creeper effect set value hero_of_the_village
execute if score $nmr_creeper_effect nmr.technical matches 24 run data modify storage nmr:creeper effect set value darkness