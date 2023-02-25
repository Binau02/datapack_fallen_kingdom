##
 # auto_killer_green.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_green,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6,limit=1]

execute if score auto_killer spawner_green matches 1 run schedule function fk:auto_killer/auto_killer_green 200t
execute if score auto_killer spawner_green matches 2 run schedule function fk:auto_killer/auto_killer_green 100t
execute if score auto_killer spawner_green matches 3 run schedule function fk:auto_killer/auto_killer_green 50t
execute if score auto_killer spawner_green matches 4 run schedule function fk:auto_killer/auto_killer_green 5t
