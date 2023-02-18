##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_green 0

execute if score skeleton spawner_green matches 0 if score buy spawner_green matches 0 run execute if score green Coins matches 80.. run scoreboard players set buy spawner_green 1
execute if score skeleton spawner_green matches 0 if score buy spawner_green matches 0 run execute unless score green Coins matches 80.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true}]
execute if score buy spawner_green matches 1 run scoreboard players remove green Coins 80
execute if score buy spawner_green matches 1 run scoreboard players add skeleton spawner_green 1
execute as @e[type=marker,tag=spawner_green,limit=1] at @s if score buy spawner_green matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 160$"}'}
execute if score buy spawner_green matches 1 run function fk:spawner/green/sign_skeleton_activate
execute if score buy spawner_green matches 1 run tellraw @a[team=green] ["",{"text":"You succesfully bought the skeleton spawner lvl1","color":"gold"}]


execute if score skeleton spawner_green matches 1 if score buy spawner_green matches 0 if score green Coins matches 160.. run scoreboard players set buy spawner_green 2
execute if score skeleton spawner_green matches 1 if score buy spawner_green matches 0 unless score green Coins matches 160.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true}]
execute if score buy spawner_green matches 2 run scoreboard players remove green Coins 80
execute if score buy spawner_green matches 2 run scoreboard players add skeleton spawner_green 1
execute as @e[type=marker,tag=spawner_green,limit=1] at @s if score buy spawner_green matches 2 run data merge block ~-2 ~2 ~-11 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 320$"}'}
execute if score buy spawner_green matches 2 run function fk:spawner/green/sign_skeleton_activate
execute if score buy spawner_green matches 2 run tellraw @a[team=green] ["",{"text":"You succesfully bought the skeleton spawner lvl2","color":"gold"}]


execute if score skeleton spawner_green matches 2 if score buy spawner_green matches 0 if score green Coins matches 320.. run scoreboard players set buy spawner_green 3
execute if score skeleton spawner_green matches 2 if score buy spawner_green matches 0 unless score green Coins matches 320.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true}]
execute if score buy spawner_green matches 3 run scoreboard players remove green Coins 320
execute if score buy spawner_green matches 3 run scoreboard players add skeleton spawner_green 1
execute as @e[type=marker,tag=spawner_green,limit=1] at @s if score buy spawner_green matches 3 run data merge block ~-2 ~2 ~-11 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 640$"}'}
execute if score buy spawner_green matches 3 run function fk:spawner/green/sign_skeleton_activate
execute if score buy spawner_green matches 3 run tellraw @a[team=green] ["",{"text":"You succesfully bought the skeleton spawner lvl3","color":"gold"}]


execute if score skeleton spawner_green matches 3 if score buy spawner_green matches 0 if score green Coins matches 640.. run scoreboard players set buy spawner_green 4
execute if score skeleton spawner_green matches 3 if score buy spawner_green matches 0 unless score green Coins matches 640.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true}]
execute if score buy spawner_green matches 4 run scoreboard players remove green Coins 640
execute if score buy spawner_green matches 4 run scoreboard players add skeleton spawner_green 1
execute as @e[type=marker,tag=spawner_green,limit=1] at @s if score buy spawner_green matches 4 run data merge block ~-2 ~2 ~-11 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_green matches 4 run function fk:spawner/green/sign_skeleton_activate
execute if score buy spawner_green matches 4 run tellraw @a[team=green] ["",{"text":"You succesfully bought the skeleton spawner lvl4","color":"gold"}]
