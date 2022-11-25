## generate enchantments text
data modify storage wbit:data temp.list set value []
function wbit:message/enchanted/list/loop

## concatenate message
execute if score .customName wbit.global matches 1 run data modify storage wbit:data temp.message set value '{"nbt":"temp.book.tag.display.Name", "storage":"wbit:data", "interpret":"true"}'
execute unless score .customName wbit.global matches 1 run data modify storage wbit:data temp.message set value '{"text":"Enchanted Book", "color":"yellow", "extra":[{"text":" (", "color":"gray", "extra":[{"nbt":"temp.list[]", "storage":"wbit:data", "separator":", ", "interpret":true}, {"text":")"}]}]}'