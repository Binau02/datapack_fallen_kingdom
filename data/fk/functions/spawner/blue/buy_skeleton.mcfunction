##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_blue 0

execute if score skeleton spawner_blue matches 0 if score buy spawner_blue matches 0 run execute if score blue Coins matches 80.. run scoreboard players set buy spawner_blue 1
execute if score buy spawner_blue matches 1 run scoreboard players remove blue Coins 80
execute if score buy spawner_blue matches 1 run scoreboard players add skeleton spawner_blue 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_blue matches 1 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 160$"}'}
execute if score buy spawner_blue matches 1 run function fk:spawner/blue/sign_skeleton_activate
execute if score buy spawner_blue matches 1 run say achat lvl 1 r�ussi


execute if score skeleton spawner_blue matches 1 if score buy spawner_blue matches 0 if score blue Coins matches 160.. run scoreboard players set buy spawner_blue 2
execute if score buy spawner_blue matches 2 run scoreboard players remove blue Coins 80
execute if score buy spawner_blue matches 2 run scoreboard players add skeleton spawner_blue 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_blue matches 2 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 320$"}'}
execute if score buy spawner_blue matches 2 run function fk:spawner/blue/sign_skeleton_activate
execute if score buy spawner_blue matches 2 run say achat lvl 2 r�ussi


execute if score skeleton spawner_blue matches 2 if score buy spawner_blue matches 0 if score blue Coins matches 320.. run scoreboard players set buy spawner_blue 3
execute if score buy spawner_blue matches 3 run scoreboard players remove blue Coins 320
execute if score buy spawner_blue matches 3 run scoreboard players add skeleton spawner_blue 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_blue matches 3 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 640$"}'}
execute if score buy spawner_blue matches 3 run function fk:spawner/blue/sign_skeleton_activate
execute if score buy spawner_blue matches 3 run say achat lvl 3 r�ussi


execute if score skeleton spawner_blue matches 3 if score buy spawner_blue matches 0 if score blue Coins matches 640.. run scoreboard players set buy spawner_blue 4
execute if score buy spawner_blue matches 4 run scoreboard players remove blue Coins 640
execute if score buy spawner_blue matches 4 run scoreboard players add skeleton spawner_blue 1
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s if score buy spawner_blue matches 4 run data merge block ~-11 ~2 ~2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_blue matches 4 run function fk:spawner/blue/sign_skeleton_activate
execute if score buy spawner_blue matches 4 run say achat lvl 4 r�ussi
