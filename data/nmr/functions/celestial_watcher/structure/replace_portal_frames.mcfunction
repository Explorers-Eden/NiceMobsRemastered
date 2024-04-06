particle soul ~-4 ~-4.5 ~4 .5 1 .5 0 50
particle soul ~-4 ~-4.5 ~-4 .5 1 .5 0 50
particle soul ~4 ~-4.5 ~4 .5 1 .5 0 50
particle soul ~4 ~-4.5 ~-4 .5 1 .5 0 50

setblock ~-4 ~-5 ~4 end_portal_frame[eye=false] replace
setblock ~-4 ~-5 ~-4 end_portal_frame[eye=false] replace
setblock ~4 ~-5 ~4 end_portal_frame[eye=false] replace
setblock ~4 ~-5 ~-4 end_portal_frame[eye=false] replace

playsound block.end_portal.spawn ambient @a ~ ~ ~ 1 .7

scoreboard players set $nmv_eye_frame nmv.technical 0