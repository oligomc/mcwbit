## get slot number
scoreboard players set @s wbit.block 1
scoreboard players set .slot wbit.global 0
execute as 8798f87e-0839-49f5-ad5f-26fe16bac2ea run function wbit:block/slot/main

## if slot number matches previous slot number then break
execute unless score .slot wbit.global = @s wbit.slot run function wbit:block/nest