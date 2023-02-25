##
 # auto_killer_purple.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6,limit=1]

execute if score auto_killer spawner_purple matches 1 run schedule function fk:auto_killer/auto_killer_purple 200t
execute if score auto_killer spawner_purple matches 2 run schedule function fk:auto_killer/auto_killer_purple 100t
execute if score auto_killer spawner_purple matches 3 run schedule function fk:auto_killer/auto_killer_purple 50t
execute if score auto_killer spawner_purple matches 4 run schedule function fk:auto_killer/auto_killer_purple 5t
