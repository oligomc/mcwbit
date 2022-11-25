execute store result score .len wbit.global run data get storage wbit:data temp.book.tag.StoredEnchantments
execute unless score .len wbit.global matches 1.. run function wbit:message/enchanted/nest
execute if score .len wbit.global matches 1.. run function wbit:message/enchanted/list/main