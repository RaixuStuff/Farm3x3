execute unless block ~ ~ ~ minecraft:wheat[age=7] run tag @s remove farm3x3-targeting_mature_crop
execute unless block ~ ~ ~ minecraft:potatoes[age=7] run tag @s remove farm3x3-targeting_mature_crop
execute unless block ~ ~ ~ minecraft:carrots[age=7] run tag @s remove farm3x3-targeting_mature_crop
execute unless block ~ ~ ~ minecraft:beetroots[age=3] run tag @s remove farm3x3-targeting_mature_crop
execute unless block ~ ~ ~ minecraft:nether_wart[age=3] run tag @s remove farm3x3-targeting_mature_crop

execute if block ~ ~ ~ minecraft:wheat[age=7] run tag @s add farm3x3-targeting_mature_crop
execute if block ~ ~ ~ minecraft:potatoes[age=7] run tag @s add farm3x3-targeting_mature_crop
execute if block ~ ~ ~ minecraft:carrots[age=7] run tag @s add farm3x3-targeting_mature_crop
execute if block ~ ~ ~ minecraft:beetroots[age=3] run tag @s add farm3x3-targeting_mature_crop
execute if block ~ ~ ~ minecraft:nether_wart[age=3] run tag @s add farm3x3-targeting_mature_crop