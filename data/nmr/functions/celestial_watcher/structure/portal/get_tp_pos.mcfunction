execute as @s run data modify storage nmr:astralplane PortalX set from entity @s Pos[0]
execute as @s run data modify storage nmr:astralplane PortalY set from entity @s Pos[1]
execute as @s run data modify storage nmr:astralplane PortalZ set from entity @s Pos[2]

function nmr:celestial_watcher/structure/portal/teleport with storage nmr:astralplane