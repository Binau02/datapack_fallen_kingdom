scoreboard players set total_team_alive non_player 0

scoreboard players operation total_team_alive non_player += red_alive non_player
scoreboard players operation total_team_alive non_player += blue_alive non_player
scoreboard players operation total_team_alive non_player += green_alive non_player
scoreboard players operation total_team_alive non_player += yellow_alive non_player
scoreboard players operation total_team_alive non_player += black_alive non_player
scoreboard players operation total_team_alive non_player += white_alive non_player
scoreboard players operation total_team_alive non_player += pink_alive non_player
scoreboard players operation total_team_alive non_player += purple_alive non_player

execute if score total_team_alive non_player matches 1 if score red_alive non_player matches 1 run tag @a[team=red] add WINNER
execute if score total_team_alive non_player matches 1 if score blue_alive non_player matches 1 run tag @a[team=blue] add WINNER
execute if score total_team_alive non_player matches 1 if score green_alive non_player matches 1 run tag @a[team=green] add WINNER
execute if score total_team_alive non_player matches 1 if score yellow_alive non_player matches 1 run tag @a[team=yellow] add WINNER
execute if score total_team_alive non_player matches 1 if score black_alive non_player matches 1 run tag @a[team=black] add WINNER
execute if score total_team_alive non_player matches 1 if score white_alive non_player matches 1 run tag @a[team=white] add WINNER
execute if score total_team_alive non_player matches 1 if score pink_alive non_player matches 1 run tag @a[team=pink] add WINNER
execute if score total_team_alive non_player matches 1 if score purple_alive non_player matches 1 run tag @a[team=purple] add WINNER

execute if score total_team_alive non_player matches 1 run function fk:win
