execute positioned ~ ~-0.5 ~ if entity @s[dy=0] run scoreboard players add .slot wbit.global 3
execute if block ~ ~ ~ minecraft:chiseled_bookshelf[facing=north] run function wbit:block/facing/north
execute if block ~ ~ ~ minecraft:chiseled_bookshelf[facing=east] run function wbit:block/facing/east
execute if block ~ ~ ~ minecraft:chiseled_bookshelf[facing=south] run function wbit:block/facing/south
execute if block ~ ~ ~ minecraft:chiseled_bookshelf[facing=west] run function wbit:block/facing/west