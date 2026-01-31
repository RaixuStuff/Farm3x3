scoreboard players remove .raycastLimit farm3x3-raycast 1

execute positioned ^ ^ ^0.01 if block ~ ~ ~ #crops run function farm3x3:ray/hit
execute positioned ^ ^ ^0.01 unless block ~ ~ ~ #crops positioned ~ ~0.25 ~ if block ~ ~ ~ #crops run function farm3x3:ray/hit

execute if score .raycastLimit farm3x3-raycast matches 1.. positioned ^ ^ ^0.01 run function farm3x3:ray/step