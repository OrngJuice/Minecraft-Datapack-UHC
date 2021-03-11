execute as @a at @s run setblock ~ ~ ~5 minecraft:smooth_quartz_stairs[facing=south]
execute as @a at @s run setblock ~5 ~ ~ minecraft:smooth_quartz_stairs[facing=east]
execute as @a at @s run setblock ~ ~ ~-5 minecraft:smooth_quartz_stairs[facing=north]
execute as @a at @s run setblock ~-5 ~ ~ minecraft:smooth_quartz_stairs[facing=west]
schedule function lobby:edges 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1