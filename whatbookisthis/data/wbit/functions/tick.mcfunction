## toggle display
scoreboard players enable @a wbit
scoreboard players enable @a whatbookisthis
execute as @a[predicate=wbit:toggle, scores={wbit.global=1}] run function wbit:toggle/off
execute as @a[predicate=wbit:toggle, scores={wbit.global=0}] run function wbit:toggle/on

## main
execute as @a[scores={wbit.global=1}] run function wbit:main

## re-summon markers if killed
execute unless entity f5aa2b9a-1c6e-4b0f-b9d6-a95f4b2b987d run summon marker 29999968 -64 0 {CustomName:'{"text":"wbit.marker.forceload"}', Tags:["global.forceload", "global.ignore", "global.ignore.kill", "global.ignore.gui", "global.ignore.pos"], UUID:[I;-173397094,476990223,-1177114273,1261148285]}
execute unless entity 8798f87e-0839-49f5-ad5f-26fe16bac2ea run summon marker 29999968 -64 0 {CustomName:'{"text":"wbit.marker.mobile"}', UUID:[I;-2020018050,137972213,-1386273026,381338346]}