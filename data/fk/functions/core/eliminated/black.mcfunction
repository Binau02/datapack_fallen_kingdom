scoreboard players set black_alive non_player 0
function fk:team_alive_test_no_win
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 1 run execute as @r[team=black] run function fk:teams/join_red
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 2 run execute as @r[team=black] run function fk:teams/join_blue
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 3 run execute as @r[team=black] run function fk:teams/join_yellow
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 4 run execute as @r[team=black] run function fk:teams/join_black
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 5 run execute as @r[team=black] run function fk:teams/join_white
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 6 run execute as @r[team=black] run function fk:teams/join_pink
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 7 run execute as @r[team=black] run function fk:teams/join_purple
execute if score total_team_alive non_player matches 2.. if score team_killer team_kill matches 8 run execute as @r[team=black] run function fk:teams/join_green

effect give @a[team=black] instant_health 10 100 true
execute as @e[type=end_crystal,tag=black_core] at @s run function fk:core/core_death
execute at @a[team=black] run summon lightning_bolt ~ ~-5 ~
team join spec @a[team=black]

tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"gray","bold":false},{"text":" black ","color":"black","bold":true},{"text":"team has been eliminated !","color":"gray","bold":false}]
scoreboard players set @e[type=armor_stand,tag=cap_point,team=black] capture_score 0

team remove black

