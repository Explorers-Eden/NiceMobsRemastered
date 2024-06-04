execute as @e[type=#nmr:has_health_display,predicate=!nmr:entity/exclude_from_displays,tag=nmr_has_display] at @s if entity @a[distance=..16] run function nmr:health_display/get_uuid_scheduled
