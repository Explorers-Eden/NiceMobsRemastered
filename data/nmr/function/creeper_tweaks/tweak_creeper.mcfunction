$data modify entity @s Fuse set value $(fuse)
$data modify entity @s ExplosionRadius set value $(radius)
$execute if predicate nmr:percentages/20percent run effect give @s $(effect) 60 1 false 
execute if predicate nmr:percentages/2-5percent run data modify entity @s powered set value 1b

tag @s add nmr_creeper_tweaked