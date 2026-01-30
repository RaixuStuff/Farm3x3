# code to execute when the hoe is in the offhand

execute positioned ~1 ~ ~ run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~1 ~ ~1 run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~-1 ~ ~-1 run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~1 ~ ~-1 run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~-1 ~ ~1 run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function farm3x3:harvest/replant/check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function farm3x3:harvest/replant/check_if_crop_can_harvest

$execute if entity @s[tag=farm3x3-targeting_mature_crop] run setblock ~ ~ ~ $(Crop)