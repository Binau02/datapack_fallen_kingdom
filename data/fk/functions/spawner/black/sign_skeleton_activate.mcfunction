##
 # sign_skeleton_activate.mcfunction
 # 
 #
 # Created by Binau
##


execute if score skeleton spawner_black matches 1.. as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_black,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/black/sign_skeleton_desactivate"}}',Text2:'{"text":"activ�","color":"green"}',Text3:'{"text":""}'}
function fk:spawner/black/sign_pig_desactivate
function fk:spawner/black/sign_creeper_desactivate
function fk:spawner/black/sign_blaze_desactivate
function fk:spawner/black/sign_witch_desactivate
