execute at @s run summon marker ~ ~ ~ {Tags:["Cage"]}
execute at @s run spreadplayers ~ ~ 2 6 false @a[distance=..10]
execute at @s run fill ~7 ~5 ~7 ~-7 ~-5 ~-7 minecraft:glass replace #fk:cage_potion_replaceable
execute at @s run fill ~6 ~4 ~6 ~-6 ~-4 ~-6 minecraft:barrier replace glass
execute at @s run fill ~5 ~3 ~5 ~-5 ~-3 ~-5 minecraft:air replace barrier
kill @s