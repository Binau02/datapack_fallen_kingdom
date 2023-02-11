##
 # emergency.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run kill @e[type=!minecraft:player,type=!minecraft:marker,distance=..6]

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run fill ~-2 ~2 ~-8 ~-2 ~2 ~-12 oak_wall_sign[facing=east]
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run data merge block ~-2 ~2 ~-12 {Text1:'{"text":"pig"}'}
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run data merge block ~-2 ~2 ~-11 {Text1:'{"text":"jsplus"}'}

function fk:spawner/pink/sign_pig_desactivate
function fk:spawner/pink/sign_skeleton_desactivate
function fk:spawner/pink/sign_creeper_desactivate
function fk:spawner/pink/sign_blaze_desactivate
function fk:spawner/pink/sign_witch_desactivate
