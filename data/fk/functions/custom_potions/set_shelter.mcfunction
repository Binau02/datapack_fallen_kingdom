execute at @s run summon marker ~ ~ ~ {Tags:["Shelter"]}
execute at @s run fill ~7 ~5 ~7 ~-7 ~-5 ~-7 minecraft:glass replace air
execute at @s run fill ~7 ~5 ~7 ~-7 ~-5 ~-7 minecraft:glass replace grass
execute at @s run fill ~6 ~4 ~6 ~-6 ~-4 ~-6 minecraft:barrier replace glass
execute at @s run fill ~5 ~3 ~5 ~-5 ~-3 ~-5 minecraft:air replace barrier
kill @s