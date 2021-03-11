execute as @a at @s run summon item_frame ~5 ~2 ~2 {Glowing:0b,Facing:4b,ItemRotation:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text":"Start!","bold":true}'}}}}
execute as @a at @s run setblock ~5 ~2 ~3 minecraft:warped_button[face=wall,facing=west] replace
execute as @a at @s run setblock ~7 ~2 ~3 command_block[conditional=false]{Command:"function start:start",powered:0b,auto:0b} replace
schedule function lobby:done 1t
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1