execute as @a at @s run fill ~ ~6 ~5 ~5 ~6 ~5 minecraft:quartz_pillar[axis=x] replace
execute as @a at @s run fill ~5 ~6 ~ ~5 ~6 ~5 minecraft:quartz_pillar[axis=z] replace
execute as @a at @s run fill ~ ~6 ~-5 ~-5 ~6 ~-5 minecraft:quartz_pillar[axis=x] replace
execute as @a at @s run fill ~-5 ~6 ~ ~-5 ~6 ~-5 minecraft:quartz_pillar[axis=z] replace
schedule function lobby:stairs 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1