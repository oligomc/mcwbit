## append enchantment
execute store result score .lvl wbit.global run data get storage wbit:data temp.book.tag.StoredEnchantments[0].lvl
data modify storage wbit:data temp.ench set from storage wbit:data temp.book.tag.StoredEnchantments[0].id
function wbit:message/enchanted/list/id
data modify storage wbit:data temp.list append from block 29999981 -62 2 Text1

## iterate
scoreboard players remove .len wbit.global 1
data remove storage wbit:data temp.book.tag.StoredEnchantments[0]
execute unless score .len wbit.global matches 0 run function wbit:message/enchanted/list/loop