execute as @a at @a run fill ~1 ~ ~6 ~4 ~5 ~6 minecraft:quartz_bricks replace
execute as @a at @a run fill ~6 ~ ~1 ~6 ~5 ~4 minecraft:quartz_bricks replace
execute as @a at @a run fill ~-1 ~ ~-6 ~-4 ~5 ~-6 minecraft:quartz_bricks replace
execute as @a at @a run fill ~-6 ~ ~-1 ~-6 ~5 ~-4 minecraft:quartz_bricks replace
schedule function lobby:hpillars 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1