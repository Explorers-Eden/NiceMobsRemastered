execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/default store result storage nmr:biome_levels level int 1 run random value 1..4
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/default run tag @s add exp_1_4
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/flower store result storage nmr:biome_levels level int 1 run random value 5..8
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/flower run tag @s add exp_5_8
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:mushroom_fields store result storage nmr:biome_levels level int 1 run random value 9..12
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:mushroom_fields run tag @s add exp_9_12
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:lush_caves store result storage nmr:biome_levels level int 1 run random value 13..16
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:lush_caves run tag @s add exp_13_16
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/ocean store result storage nmr:biome_levels level int 1 run random value 17..20
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/ocean run tag @s add exp_17_20
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/badland store result storage nmr:biome_levels level int 1 run random value 21..24
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/badland run tag @s add exp_21_24
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/savanna store result storage nmr:biome_levels level int 1 run random value 25..28
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/savanna run tag @s add exp_25_28
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/taiga store result storage nmr:biome_levels level int 1 run random value 29..32
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/taiga run tag @s add exp_29_32
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/wind store result storage nmr:biome_levels level int 1 run random value 33..36
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/wind run tag @s add exp_33_36
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:dripstone_caves store result storage nmr:biome_levels level int 1 run random value 37..40
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:dripstone_caves run tag @s add exp_37_40
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/mountain store result storage nmr:biome_levels level int 1 run random value 41..44
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/mountain run tag @s add exp_41_44
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/swamp store result storage nmr:biome_levels level int 1 run random value 45..48
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/swamp run tag @s add exp_45_48
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/jungle store result storage nmr:biome_levels level int 1 run random value 49..52
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/jungle run tag @s add exp_49_52
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/ice store result storage nmr:biome_levels level int 1 run random value 53..56
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/ice run tag @s add exp_53_56
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/desert store result storage nmr:biome_levels level int 1 run random value 57..60
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/desert run tag @s add exp_57_60
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/dark_forest store result storage nmr:biome_levels level int 1 run random value 61..64
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/dark_forest run tag @s add exp_61_64
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:nether_wastes store result storage nmr:biome_levels level int 1 run random value 65..68
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:nether_wastes run tag @s add exp_65_68
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:deep_dark store result storage nmr:biome_levels level int 1 run random value 69..72
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:deep_dark run tag @s add exp_69_72
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:warped_forest store result storage nmr:biome_levels level int 1 run random value 73..76
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:warped_forest run tag @s add exp_73_76
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:crimson_forest store result storage nmr:biome_levels level int 1 run random value 77..80
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:crimson_forest run tag @s add exp_77_80
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:basalt_deltas store result storage nmr:biome_levels level int 1 run random value 81..84
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:basalt_deltas run tag @s add exp_81_84
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:soul_sand_valley store result storage nmr:biome_levels level int 1 run random value 85..88
execute unless dimension nmr:astral_plane if biome ~ ~ ~ minecraft:soul_sand_valley run tag @s add exp_85_88
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/end store result storage nmr:biome_levels level int 1 run random value 89..99
execute unless dimension nmr:astral_plane if biome ~ ~ ~ #nmr:groups/end run tag @s add exp_89_99

execute if dimension nmr:astral_plane if biome ~ ~ ~ nmr:astral_biome store result storage nmr:biome_levels level int 1 run random value 100..250
execute if dimension nmr:astral_plane if biome ~ ~ ~ nmr:astral_biome run tag @s add exp_100_250

function nmr:biome_levels/get_data with storage nmr:biome_levels