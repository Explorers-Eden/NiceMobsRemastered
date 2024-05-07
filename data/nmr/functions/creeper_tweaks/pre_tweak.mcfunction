function nmr:creeper_tweaks/get_effect
execute store result storage nmr:creeper fuse int 1 run random value 10..60
execute store result storage nmr:creeper radius int 1 run random value 1..6
function nmr:creeper_tweaks/tweak_creeper with storage nmr:creeper