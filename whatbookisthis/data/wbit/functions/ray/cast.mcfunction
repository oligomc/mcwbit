scoreboard players remove @s wbit.ray 1
execute if block ^ ^ ^0.25 minecraft:chiseled_bookshelf positioned ^ ^ ^0.25 run function wbit:ray/check
execute unless score @s wbit.ray matches 0 positioned ^ ^ ^0.25 run function wbit:ray/cast