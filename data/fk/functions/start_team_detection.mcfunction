scoreboard players set red_alive non_player 0
scoreboard players set blue_alive non_player 0
scoreboard players set green_alive non_player 0
scoreboard players set yellow_alive non_player 0
scoreboard players set black_alive non_player 0
scoreboard players set white_alive non_player 0
scoreboard players set pink_alive non_player 0
scoreboard players set purple_alive non_player 0

execute if entity @a[team=red] run scoreboard players set red_alive non_player 1
execute if entity @a[team=blue] run scoreboard players set blue_alive non_player 1
execute if entity @a[team=green] run scoreboard players set green_alive non_player 1
execute if entity @a[team=yellow] run scoreboard players set yellow_alive non_player 1
execute if entity @a[team=black] run scoreboard players set black_alive non_player 1
execute if entity @a[team=white] run scoreboard players set white_alive non_player 1
execute if entity @a[team=pink] run scoreboard players set pink_alive non_player 1
execute if entity @a[team=purple] run scoreboard players set purple_alive non_player 1