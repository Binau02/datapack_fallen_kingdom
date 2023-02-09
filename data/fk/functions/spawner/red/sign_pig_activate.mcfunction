##
 # sign_pig_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score pig spawner_red matches 1.. as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-12 air
execute as @e[type=marker,tag=spawner_red,limit=1] at @s run setblock ~-2 ~1 ~-12 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/red/sign_pig_desactivate"}}',Text2:'{"text":"activé","color":"green"}',Text3:'{"text":""}'}
function fk:spawner/red/sign_skeleton_desactivate
function fk:spawner/red/sign_creeper_desactivate
function fk:spawner/red/sign_blaze_desactivate
function fk:spawner/red/sign_witch_desactivate
