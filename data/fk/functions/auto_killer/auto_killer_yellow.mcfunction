##
 # auto_killer_yellow.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6,limit=1]

execute if score auto_killer spawner_yellow matches 1 run schedule function fk:auto_killer/auto_killer_yellow 200t
execute if score auto_killer spawner_yellow matches 2 run schedule function fk:auto_killer/auto_killer_yellow 100t
execute if score auto_killer spawner_yellow matches 3 run schedule function fk:auto_killer/auto_killer_yellow 50t
execute if score auto_killer spawner_yellow matches 4 run schedule function fk:auto_killer/auto_killer_yellow 5t
