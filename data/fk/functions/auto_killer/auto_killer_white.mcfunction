##
 # auto_killer_white.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_white,limit=1] at @s run kill @e[type=!#fk:auto_killer,distance=..6]

execute if score auto_killer spawner_white matches 1 run schedule function fk:auto_killer/auto_killer_white 200t
execute if score auto_killer spawner_white matches 2 run schedule function fk:auto_killer/auto_killer_white 100t
execute if score auto_killer spawner_white matches 3 run schedule function fk:auto_killer/auto_killer_white 50t
execute if score auto_killer spawner_white matches 4 run schedule function fk:auto_killer/auto_killer_white 5t
