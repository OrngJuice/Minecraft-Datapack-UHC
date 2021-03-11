tellraw @a {"text": "Datapack is starting...", "color": "#FFAA00"}
setworldspawn 0 ~ 0 
difficulty peaceful
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
time set day
gamerule doWeatherCycle false
weather clear
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule doInsomnia false
gamerule doLimitedCrafting true
gamemode spectator @a
tp @a 0 128 0
scoreboard objectives add tpplayercont dummy
scoreboard players set @a tpplayercont 1
schedule function lobby:schedules 1t
schedule function loops:teleport 2t
tellraw @a {"text": "Teleport Scheduled!", "color": "#0000AA"}