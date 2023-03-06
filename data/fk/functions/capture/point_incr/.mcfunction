
execute as @p run function fk:capture/point_incr/player_team_detection

execute if score @s capture_score matches 0 if score $team capture_score matches 1 run team join red 
execute if score @s capture_score matches 0 if score $team capture_score matches 2 run team join blue
execute if score @s capture_score matches 0 if score $team capture_score matches 3 run team join yellow
execute if score @s capture_score matches 0 if score $team capture_score matches 4 run team join black
execute if score @s capture_score matches 0 if score $team capture_score matches 5 run team join white
execute if score @s capture_score matches 0 if score $team capture_score matches 6 run team join pink
execute if score @s capture_score matches 0 if score $team capture_score matches 7 run team join purple
execute if score @s capture_score matches 0 if score $team capture_score matches 8 run team join green


#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if score $team capture_score matches 1 if entity @s[team=!red] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 2 if entity @s[team=!blue] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 3 if entity @s[team=!yellow] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 4 if entity @s[team=!black] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 5 if entity @s[team=!white] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 6 if entity @s[team=!pink] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 7 if entity @s[team=!purple] run scoreboard players remove @s capture_score 1
execute if score $team capture_score matches 8 if entity @s[team=!green] run scoreboard players remove @s capture_score 1



execute if score $team capture_score matches 1 if entity @s[team=red] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 2 if entity @s[team=blue] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 3 if entity @s[team=yellow] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 4 if entity @s[team=black] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 5 if entity @s[team=white] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 6 if entity @s[team=pink] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 7 if entity @s[team=purple] run scoreboard players add @s capture_score 1
execute if score $team capture_score matches 8 if entity @s[team=green] run scoreboard players add @s capture_score 1

execute if score @s capture_score matches 10.. run scoreboard players set @s capture_score 10

execute at @s run function fk:capture/point_setblock