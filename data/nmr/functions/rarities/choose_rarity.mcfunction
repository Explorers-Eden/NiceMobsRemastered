function nmr:rarities/get_first_name
function nmr:rarities/get_last_name
function nmr:rarities/get_uuid

execute store result score $nmr_rarity nmr.technical run random value 1..100

execute if score $nmr_rarity nmr.technical matches 1..50 run function nmr:rarities/common_rarity with storage nmr:rarity_names
execute if score $nmr_rarity nmr.technical matches 51..80 run function nmr:rarities/rare_rarity with storage nmr:rarity_names
execute if score $nmr_rarity nmr.technical matches 81..95 run function nmr:rarities/legendary_rarity with storage nmr:rarity_names
execute if score $nmr_rarity nmr.technical matches 96..100 run function nmr:rarities/mythical_rarity with storage nmr:rarity_names