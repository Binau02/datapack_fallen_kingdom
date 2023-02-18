execute if score team_killer team_kill matches 1 run execute as @r[team=pink] run function fk:teams/join_red
execute if score team_killer team_kill matches 2 run execute as @r[team=pink] run function fk:teams/join_blue
execute if score team_killer team_kill matches 3 run execute as @r[team=pink] run function fk:teams/join_yellow
execute if score team_killer team_kill matches 4 run execute as @r[team=pink] run function fk:teams/join_black
execute if score team_killer team_kill matches 5 run execute as @r[team=pink] run function fk:teams/join_white
execute if score team_killer team_kill matches 6 run execute as @r[team=pink] run function fk:teams/join_pink
execute if score team_killer team_kill matches 7 run execute as @r[team=pink] run function fk:teams/join_purple
execute if score team_killer team_kill matches 8 run execute as @r[team=pink] run function fk:teams/join_green

effect give @a[team=pink] instant_health 10 100 true
execute at @e[type=end_crystal,tag=pink_core] run function fk:core/core_death
execute at @a[team=pink] run summon lightning_bolt ~ ~-5 ~
team join spec @a[team=pink]

tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"L'équipe ","color":"gray","bold":false},{"text":"ROSE","color":"light_purple","bold":true},{"text":" a été éliminée !","color":"gray","bold":false}]
scoreboard players set pink_alive non_player 0

