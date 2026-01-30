# code to execute when the hoe is in the mainhand

execute positioned ~1 ~ ~ run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~1 ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~1 ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest