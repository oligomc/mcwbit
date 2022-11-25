## raycast to bookshelf
scoreboard players set @s[scores={wbit.block=1}] wbit.block 0
scoreboard players set @s[gamemode=creative] wbit.ray 20
scoreboard players set @s[gamemode=!creative] wbit.ray 16
execute at @s anchored eyes run function wbit:ray/cast

## clear message
execute as @s[scores={wbit.block=0,wbit.book=1}] run function wbit:message/clear