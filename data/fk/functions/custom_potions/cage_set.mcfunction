
spreadplayers ~ ~ 2 5 false @a[distance=..8]
fill ~7 ~5 ~7 ~-7 ~-5 ~-7 minecraft:glass replace #fk:cage_potion_replaceable
fill ~6 ~4 ~6 ~-6 ~-4 ~-6 minecraft:barrier replace glass
fill ~5 ~3 ~5 ~-5 ~-3 ~-5 minecraft:air replace barrier

summon marker ~ ~ ~ {Tags:["Cage","Cage.selection"]}
scoreboard players operation @e[type=marker,tag=Cage.selection,limit=1] cage_rank = max cage_rank
scoreboard players add max cage_rank 1
tag @e[type=marker,tag=Cage.selection,limit=1] remove Cage.selection


kill @s

schedule function fk:custom_potions/cage_remove_a 10s