## build display message
execute store success score .customName wbit.global if data storage wbit:data temp.book.tag.display.Name
execute store result score .id wbit.global run data get storage wbit:data temp.book.id
execute unless score .id wbit.global matches 23.. run function wbit:message/bin/l0n0
execute if score .id wbit.global matches 23.. run function wbit:message/bin/l0n1

## display message
title @s actionbar {"nbt":"temp.message", "storage":"wbit:data", "interpret":"true"}