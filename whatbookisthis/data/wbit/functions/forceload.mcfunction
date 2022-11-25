## if no other forceload entities remove forceload
tag @s remove global.forceload
execute align xyz unless entity @e[dx=15, dy=383, dz=15, tag=global.forceload] run forceload remove ~ ~
kill @s