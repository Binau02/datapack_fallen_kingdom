##
 # auto_killer_pink.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6,limit=1]

execute if score auto_killer spawner_pink matches 1 run schedule function fk:auto_killer/auto_killer_pink 200t
execute if score auto_killer spawner_pink matches 2 run schedule function fk:auto_killer/auto_killer_pink 100t
execute if score auto_killer spawner_pink matches 3 run schedule function fk:auto_killer/auto_killer_pink 50t
execute if score auto_killer spawner_pink matches 4 run schedule function fk:auto_killer/auto_killer_pink 5t
