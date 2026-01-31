# check if the crop that was mined is mature (max age)

execute if items entity @s weapon.mainhand #hoes unless items entity @s weapon.offhand #hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..5,nbt={Age:0s}] run function farm3x3:harvest/mainhand
execute if items entity @s weapon.offhand #hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..5,nbt={Age:0s}] run function farm3x3:harvest/offhand with storage farm3x3:temp_replant_data

scoreboard players set @s farm3x3-wheat-mined 0
scoreboard players set @s farm3x3-potatoes-mined 0
scoreboard players set @s farm3x3-carrots-mined 0
scoreboard players set @s farm3x3-beetroots-mined 0
scoreboard players set @s farm3x3-nether_wart-mined 0