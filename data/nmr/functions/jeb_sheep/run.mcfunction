execute as @e[type=sheep,tag=!nmr_jebbed,limit=1] run function nmr:jeb_sheep/set_name

execute as @e[type=sheep,name=jeb_,tag=nmr_jebbed,limit=10] run function nmr:jeb_sheep/get_color
execute as @e[type=sheep,name=jeb_,tag=nmr_jebbed,limit=10] run function nmr:jeb_sheep/change_color with storage nmr:sheep