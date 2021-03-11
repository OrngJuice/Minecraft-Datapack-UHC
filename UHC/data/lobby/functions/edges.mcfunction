execute as @a at @s run fill ~-1 ~ ~6 ~-1 ~5 ~6 minecraft:smooth_quartz_slab
execute as @a at @s run fill ~6 ~ ~-1 ~6 ~5 ~-1 minecraft:smooth_quartz_slab
execute as @a at @s run fill ~1 ~ ~-6 ~1 ~5 ~-6 minecraft:smooth_quartz_slab
execute as @a at @s run fill ~-6 ~ ~1 ~-6 ~5 ~1 minecraft:smooth_quartz_slab
execute as @a at @s run setblock ~-1 ~6 ~5 minecraft:smooth_quartz_slab
execute as @a at @s run setblock ~5 ~6 ~-1 minecraft:smooth_quartz_slab
execute as @a at @s run setblock ~1 ~6 ~-5 minecraft:smooth_quartz_slab
execute as @a at @s run setblock ~-5 ~6 ~1 minecraft:smooth_quartz_slab
schedule function lobby:barriers 1t
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1