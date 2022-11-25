## unload data pack assets
scoreboard objectives remove wbit
scoreboard objectives remove whatbookisthis
scoreboard objectives remove wbit.global
scoreboard objectives remove wbit.ray
scoreboard objectives remove wbit.book
scoreboard objectives remove wbit.slot
scoreboard objectives remove wbit.block
setblock 29999981 -62 2 minecraft:bedrock
data remove storage wbit:data temp
kill 8798f87e-0839-49f5-ad5f-26fe16bac2ea
execute as f5aa2b9a-1c6e-4b0f-b9d6-a95f4b2b987d at @s run function wbit:forceload