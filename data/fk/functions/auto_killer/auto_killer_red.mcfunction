##
 # auto_killer_red.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

execute if score auto_killer spawner_red matches 1 run schedule function fk:auto_killer/auto_killer_red 200t
execute if score auto_killer spawner_red matches 2 run schedule function fk:auto_killer/auto_killer_red 100t
execute if score auto_killer spawner_red matches 3 run schedule function fk:auto_killer/auto_killer_red 50t
execute if score auto_killer spawner_red matches 4 run schedule function fk:auto_killer/auto_killer_red 5t
