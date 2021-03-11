title @a title {"text":"Starting...","color":"gold"}
title @a subtitle [{"text":"Made by ","color":"aqua"},{"text":"OrngJceFrBkfst","color":"gold"}]
scoreboard objectives add loopspawnpoint dummy
scoreboard players set @a loopspawnpoint 1
scoreboard objectives add aliveplayers dummy "Alive"
scoreboard objectives setdisplay sidebar aliveplayers
scoreboard objectives add deathcount deathCount
scoreboard players set @a deathcount 0
scoreboard players set @a aliveplayers 0
gamerule doDaylightCycle true
gamerule naturalRegeneration true
gamemode survival @a
effect give @a health_boost 99999 4 true
effect give @a minecraft:absorption 180 4 true
schedule function loops:second 1t
schedule function start:tpplayers 1s
schedule function start:30seclater 30s
schedule function start:3minlater 180s
schedule function start:announcedm1d 2d 
schedule function start:announcedm10sec 3590s
schedule function start:deathmatch 3d