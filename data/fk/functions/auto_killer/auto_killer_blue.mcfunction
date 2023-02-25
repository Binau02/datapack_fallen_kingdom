##
 # auto_killer_blue.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6,limit=1]

execute if score auto_killer spawner_blue matches 1 run schedule function fk:auto_killer/auto_killer_blue 200t
execute if score auto_killer spawner_blue matches 2 run schedule function fk:auto_killer/auto_killer_blue 100t
execute if score auto_killer spawner_blue matches 3 run schedule function fk:auto_killer/auto_killer_blue 50t
execute if score auto_killer spawner_blue matches 4 run schedule function fk:auto_killer/auto_killer_blue 5t
