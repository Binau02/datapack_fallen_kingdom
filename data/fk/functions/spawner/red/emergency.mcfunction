##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
execute as @e[type=marker,tag=spawner_red,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
function fk:spawner/red/sign_pig_desactivate
function fk:spawner/red/sign_skeleton_desactivate
function fk:spawner/red/sign_creeper_desactivate
function fk:spawner/red/sign_blaze_desactivate
function fk:spawner/red/sign_witch_desactivate