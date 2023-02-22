##
 # auto_killer_green.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

schedule function fk:auto_killer/auto_killer_green 5t
