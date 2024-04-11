execute store result storage nmr:horseinfo speed float 1 run attribute @e[type=horse,limit=1,sort=nearest,nbt={Tame:1b},distance=..2] generic.movement_speed get 20
execute store result storage nmr:horseinfo health float 1 run attribute @e[type=horse,limit=1,sort=nearest,nbt={Tame:1b},distance=..2] generic.max_health get
execute store result storage nmr:horseinfo jump float 1 run attribute @e[type=horse,limit=1,sort=nearest,nbt={Tame:1b},distance=..2] generic.jump_strength get 10000

execute store result score @s nmr.horse.data run data get storage nmr:horseinfo jump

function nmr:horse_info/show_info with storage nmr:horseinfo