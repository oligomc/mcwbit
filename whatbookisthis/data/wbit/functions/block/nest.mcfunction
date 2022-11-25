## store slot score and clear message
scoreboard players operation @s wbit.slot = .slot wbit.global
title @s actionbar {"text":""}

## get book from slot
scoreboard players set @s wbit.book 0
data modify storage wbit:data temp.book set value {}
execute unless score .slot wbit.global matches 2.. run function wbit:block/bin/l1n0
execute if score .slot wbit.global matches 2.. run function wbit:block/bin/l0n1

## display book data
execute if score @s wbit.book matches 1 run function wbit:message/main