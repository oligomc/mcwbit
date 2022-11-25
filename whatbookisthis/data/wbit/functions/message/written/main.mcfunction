execute store success score .author wbit.global if data storage wbit:data temp.book.tag.author
execute store success score .title wbit.global if data storage wbit:data temp.book.tag.title
execute if score .author wbit.global matches 1 run function wbit:message/written/nest0
execute unless score .author wbit.global matches 1 run function wbit:message/written/nest1