execute if score @s farm3x3-wheat-mined matches 1.. run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:wheat"
execute if score @s farm3x3-wheat-mined matches 1.. run function farm3x3:harvest/crop_mined

execute if score @s farm3x3-potatoes-mined matches 1.. run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:potatoes"
execute if score @s farm3x3-potatoes-mined matches 1.. run function farm3x3:harvest/crop_mined

execute if score @s farm3x3-carrots-mined matches 1.. run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:carrots"
execute if score @s farm3x3-carrots-mined matches 1.. run function farm3x3:harvest/crop_mined

execute if score @s farm3x3-beetroots-mined matches 1.. run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:beetroots"
execute if score @s farm3x3-beetroots-mined matches 1.. run function farm3x3:harvest/crop_mined

execute if score @s farm3x3-nether_wart-mined matches 1.. run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:nether_wart"
execute if score @s farm3x3-nether_wart-mined matches 1.. run function farm3x3:harvest/crop_mined