##
 # join_team.mcfunction
 # 
 #
 # Created by Binau
##

# as the player hwo enter light and join the team

execute if entity @e[type=marker,tag=join_red,distance=..2,limit=1] run team join red
execute if entity @e[type=marker,tag=join_purple,distance=..2,limit=1] run team join purple
execute if entity @e[type=marker,tag=join_black,distance=..2,limit=1] run team join black
execute if entity @e[type=marker,tag=join_yellow,distance=..2,limit=1] run team join yellow
execute if entity @e[type=marker,tag=join_blue,distance=..2,limit=1] run team join blue
execute if entity @e[type=marker,tag=join_white,distance=..2,limit=1] run team join white
execute if entity @e[type=marker,tag=join_green,distance=..2,limit=1] run team join green
execute if entity @e[type=marker,tag=join_pink,distance=..2,limit=1] run team join pink

execute if entity @e[type=marker,tag=leave_team,distance=..2,limit=1] run team leave @s