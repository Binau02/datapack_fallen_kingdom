##
 # join_team.mcfunction
 # 
 #
 # Created by Binau
##

# as the player hwo enter light and join the team

execute if entity @s[team=!red] if entity @e[type=marker,tag=join_red,distance=..2,limit=1] run function fk:hub/join_teams/join_red
execute if entity @s[team=!purple] if entity @e[type=marker,tag=join_purple,distance=..2,limit=1] run function fk:hub/join_teams/join_purple
execute if entity @s[team=!black] if entity @e[type=marker,tag=join_black,distance=..2,limit=1] run function fk:hub/join_teams/join_black
execute if entity @s[team=!yellow] if entity @e[type=marker,tag=join_yellow,distance=..2,limit=1] run function fk:hub/join_teams/join_yellow
execute if entity @s[team=!blue] if entity @e[type=marker,tag=join_blue,distance=..2,limit=1] run function fk:hub/join_teams/join_blue
execute if entity @s[team=!white] if entity @e[type=marker,tag=join_white,distance=..2,limit=1] run function fk:hub/join_teams/join_white
execute if entity @s[team=!green] if entity @e[type=marker,tag=join_green,distance=..2,limit=1] run function fk:hub/join_teams/join_green
execute if entity @s[team=!pink] if entity @e[type=marker,tag=join_pink,distance=..2,limit=1] run function fk:hub/join_teams/join_pink
