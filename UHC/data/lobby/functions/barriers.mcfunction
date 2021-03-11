execute as @a at @s run fill ~-2 ~ ~6 ~-5 ~5 ~6 minecraft:barrier replace
execute as @a at @s run fill ~6 ~ ~-2 ~6 ~5 ~-5 minecraft:barrier replace
execute as @a at @s run fill ~2 ~ ~-6 ~5 ~5 ~-6 minecraft:barrier replace
execute as @a at @s run fill ~-6 ~ ~2 ~-6 ~5 ~5 minecraft:barrier replace
schedule function lobby:itembutton 2s
playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1