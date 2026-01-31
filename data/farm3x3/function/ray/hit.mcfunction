execute unless block ~ ~ ~ #farm3x3:age_3_crops[age=3] run tag @s remove farm3x3-targeting_mature_crop
execute unless block ~ ~ ~ #farm3x3:age_7_crops[age=7] run tag @s remove farm3x3-targeting_mature_crop

execute if block ~ ~ ~ #farm3x3:age_3_crops[age=3] run tag @s add farm3x3-targeting_mature_crop
execute if block ~ ~ ~ #farm3x3:age_7_crops[age=7] run tag @s add farm3x3-targeting_mature_crop