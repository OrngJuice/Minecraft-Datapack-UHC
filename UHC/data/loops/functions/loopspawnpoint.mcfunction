execute as @a at @s if block ~ ~ ~ air run spawnpoint
execute as @a at @s if score @s deathcount matches 1.. run gamemode spectator @s
execute as @a at @a if score @s loopspawnpoint matches 1 run schedule function loops:loopspawnpoint 2t