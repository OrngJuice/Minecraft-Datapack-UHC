execute as @a at @a run fill ~5 ~-1 ~5 ~5 ~6 ~5 minecraft:quartz_pillar replace
execute as @a at @a run fill ~-5 ~-1 ~-5 ~-5 ~6 ~-5 minecraft:quartz_pillar replace
execute as @a at @a run fill ~ ~ ~6 ~ ~5 ~6 minecraft:quartz_pillar keep
execute as @a at @a run fill ~6 ~ ~ ~6 ~5 ~ minecraft:quartz_pillar keep
execute as @a at @a run fill ~ ~ ~-6 ~ ~5 ~-6 minecraft:quartz_pillar keep
execute as @a at @a run fill ~-6 ~ ~ ~-6 ~5 ~ minecraft:quartz_pillar keep
schedule function lobby:sandstone 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1