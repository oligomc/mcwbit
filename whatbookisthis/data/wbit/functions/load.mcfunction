# forceload marker: f5aa2b9a-1c6e-4b0f-b9d6-a95f4b2b987d, [I;-173397094,476990223,-1177114273,1261148285]
# mobile marker: 8798f87e-0839-49f5-ad5f-26fe16bac2ea, [I;-2020018050,137972213,-1386273026,381338346]
## unload data pack assets
function wbit:unload

## load data pack assets
scoreboard objectives add wbit trigger
scoreboard objectives add whatbookisthis trigger
scoreboard players enable @a wbit
scoreboard players enable @a whatbookisthis
scoreboard objectives add wbit.global dummy
scoreboard players set @a wbit.global 1
scoreboard objectives add wbit.ray dummy
scoreboard objectives add wbit.book dummy
scoreboard objectives add wbit.slot dummy
scoreboard objectives add wbit.block dummy
data merge storage wbit:data {temp:{book:{}, message:'', list:[], ench:''}}
forceload add 29999968 0
summon marker 29999968 -64 0 {CustomName:'{"text":"wbit.marker.forceload"}', Tags:["global.forceload", "global.ignore", "global.ignore.kill", "global.ignore.gui", "global.ignore.pos"], UUID:[I;-173397094,476990223,-1177114273,1261148285]}
summon marker 29999968 -64 0 {CustomName:'{"text":"wbit.marker.mobile"}', UUID:[I;-2020018050,137972213,-1386273026,381338346]}
fill 29999983 -64 0 29999979 -60 4 minecraft:bedrock replace
setblock 29999981 -62 2 minecraft:oak_sign