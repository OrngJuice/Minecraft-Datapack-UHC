execute as @a at @a run fill ~5 ~-1 ~5 ~5 ~-1 ~1 minecraft:smooth_sandstone replace
execute as @a at @a run fill ~5 ~-1 ~5 ~1 ~-1 ~5 minecraft:smooth_sandstone replace
execute as @a at @a run fill ~-5 ~-1 ~-5 ~-1 ~-1 ~-5 minecraft:smooth_sandstone replace
execute as @a at @a run fill ~-5 ~-1 ~-5 ~-5 ~-1 ~-1 minecraft:smooth_sandstone replace
schedule function lobby:walls 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1