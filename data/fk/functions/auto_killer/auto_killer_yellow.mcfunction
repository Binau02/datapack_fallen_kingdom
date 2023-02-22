##
 # auto_killer_yellow.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

schedule function fk:auto_killer/auto_killer_yellow 5t
