execute as @a at @a run setblock ~ ~-1 ~ quartz_block replace
execute as @a at @a run fill ~ ~-1 ~ ~ ~-1 ~5 quartz_block replace
execute as @a at @a run fill ~ ~-1 ~ ~ ~-1 ~-5 quartz_block replace
execute as @a at @a run fill ~ ~-1 ~ ~5 ~-1 ~ quartz_block replace
execute as @a at @a run fill ~ ~-1 ~ ~-5 ~-1 ~ quartz_block replace
execute as @a at @a run fill ~5 ~-1 ~5 ~-5 ~-1 ~-5 glass keep
schedule function lobby:pillars 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1