particle minecraft:campfire_signal_smoke ~ ~ ~ 1 1 1 1 500
particle minecraft:explosion ~ ~ ~ 10 10 10 1 1000
particle minecraft:enchant ~ ~ ~ 5 5 5 1 500

execute if entity @s[tag=red_core] run particle minecraft:dust 1 0 0 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=blue_core] run particle minecraft:dust 0 0.384 1 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=green_core] run particle minecraft:dust 0 1 0 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=yellow_core] run particle minecraft:dust 1 1 0 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=black_core] run particle minecraft:dust 0 0 0 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=white_core] run particle minecraft:dust 1 1 1 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=pink_core] run particle minecraft:dust 1 0.5 0.5 3 ~ ~ ~ 5 5 5 500 2000
execute if entity @s[tag=purple_core] run particle minecraft:dust 0.5 0 0.5 3 ~ ~ ~ 5 5 5 500 2000

kill @s