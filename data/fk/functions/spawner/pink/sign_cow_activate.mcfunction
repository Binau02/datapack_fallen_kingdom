##
 # sign_cow_activate.mcfunction
 # 
 #
 # Created by Binau
##

execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 air
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run setblock ~-2 ~1 ~-11 minecraft:oak_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function fk:spawner/pink/sign_cow_desactivate"}}',Text2:'{"text":""}',Text3:'{"text":"activé","color":"green"}'}
# execute if score cow spawner_pink matches 0 run scoreboard players set cow spawner_pink 1


# function fk:spawner/pink/sign_xxx_desactivate
# ...


# setblock spawner with good characteristics