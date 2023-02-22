##
 # auto_killer_red.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

schedule function fk:auto_killer/auto_killer_red 5t
