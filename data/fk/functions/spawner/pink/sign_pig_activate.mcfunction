##
 # sign_pig_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score pig spawner_pink matches 1.. as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-12 air
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-12 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/pink/sign_pig_desactivate"}}',Text2:'{"text":"activ�","color":"green"}',Text3:'{"text":""}'}
function fk:spawner/pink/sign_skeleton_desactivate
function fk:spawner/pink/sign_creeper_desactivate
function fk:spawner/pink/sign_blaze_desactivate
function fk:spawner/pink/sign_witch_desactivate
