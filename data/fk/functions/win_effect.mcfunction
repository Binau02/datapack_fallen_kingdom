
execute at @a[tag=WINNER] run particle minecraft:scrape ~ ~.1 ~ 0 0 0 5 4
execute at @a[tag=WINNER] run particle minecraft:enchant ^ ^ ^-1 0 0 0 1 2

execute at @a[tag=WINNER,team=red] run particle minecraft:dust 1 0 0 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=blue] run particle minecraft:dust 0 0.384 1 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=green] run particle minecraft:dust 0 1 0 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=yellow] run particle minecraft:dust 1 1 0 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=black] run particle minecraft:dust 0 0 0 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=white] run particle minecraft:dust 1 1 1 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=pink] run particle minecraft:dust 1 0.5 0.5 1 ^ ^ ^-1 0.5 1 0.5 1 6
execute at @a[tag=WINNER,team=purple] run particle minecraft:dust 0.5 0 0.5 1 ^ ^ ^-1 0.5 1 0.5 1 6


schedule function fk:win_effect 1t
