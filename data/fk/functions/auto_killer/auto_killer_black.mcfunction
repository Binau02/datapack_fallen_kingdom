##
 # auto_killer_black.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_black,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

execute if score auto_killer spawner_black matches 1 run schedule function fk:auto_killer/auto_killer_black 200t
execute if score auto_killer spawner_black matches 2 run schedule function fk:auto_killer/auto_killer_black 100t
execute if score auto_killer spawner_black matches 3 run schedule function fk:auto_killer/auto_killer_black 50t
execute if score auto_killer spawner_black matches 4 run schedule function fk:auto_killer/auto_killer_black 5t
