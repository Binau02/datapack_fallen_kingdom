##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run fill ~-2 ~2 ~-7 ~-2 ~2 ~-11 oak_wall_sign[facing=east]

function fk:spawner/pink/sign_pig_desactivate
function fk:spawner/pink/sign_skeleton_desactivate
function fk:spawner/pink/sign_creeper_desactivate
function fk:spawner/pink/sign_blaze_desactivate
function fk:spawner/pink/sign_witch_desactivate
