scoreboard players set temp_lowest non_player 1000
execute if score red_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=red]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 1 
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score blue_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=blue]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 2
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score yellow_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=yellow]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 3
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score black_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=black]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 4
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score white_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=white]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 5
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score pink_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=pink]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 6
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score purple_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=purple]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 7
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

scoreboard players set temp_lowest non_player 1000
execute if score green_alive non_player matches 1 store result score temp_lowest non_player if entity @a[team=green]
execute if score temp_lowest non_player < lowest non_player run scoreboard players set lowest_id non_player 8
execute if score temp_lowest non_player < lowest non_player run scoreboard players operation lowest non_player = temp_lowest non_player

execute if score lowest_id non_player matches 1 run function fk:teams/join_red
execute if score lowest_id non_player matches 2 run function fk:teams/join_blue
execute if score lowest_id non_player matches 3 run function fk:teams/join_yellow
execute if score lowest_id non_player matches 4 run function fk:teams/join_black
execute if score lowest_id non_player matches 5 run function fk:teams/join_white
execute if score lowest_id non_player matches 6 run function fk:teams/join_pink
execute if score lowest_id non_player matches 7 run function fk:teams/join_purple
execute if score lowest_id non_player matches 8 run function fk:teams/join_green



