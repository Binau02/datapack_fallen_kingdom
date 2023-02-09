##
 # sign_witch_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score witch spawner_yellow matches 1.. as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-8 air
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run setblock ~-2 ~1 ~-8 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/yellow/sign_witch_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}
function fk:spawner/yellow/sign_pig_desactivate
function fk:spawner/yellow/sign_skeleton_desactivate
function fk:spawner/yellow/sign_creeper_desactivate
function fk:spawner/yellow/sign_blaze_desactivate
