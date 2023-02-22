##
 # buy_evoker.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_red 0

execute if score evoker spawner_red matches 0 if score buy spawner_red matches 0 run execute if score red Coins matches 160.. run scoreboard players set buy spawner_red 1
execute if score evoker spawner_red matches 0 if score buy spawner_red matches 0 run execute unless score red Coins matches 160.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 1 run scoreboard players remove red Coins 160
execute if score buy spawner_red matches 1 run scoreboard players add evoker spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 1 run data merge block ~9 ~2 ~-2 {Text2:'{"text":"lvl 1"}',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_red matches 1 run function fk:spawner/red/sign_evoker_activate
execute if score buy spawner_red matches 1 run tellraw @a[team=red] ["",{"text":"You succesfully bought the evoker spawner lvl1","color":"gold"}]


execute if score evoker spawner_red matches 1 if score buy spawner_red matches 0 if score red Coins matches 320.. run scoreboard players set buy spawner_red 2
execute if score evoker spawner_red matches 1 if score buy spawner_red matches 0 unless score red Coins matches 320.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 2 run scoreboard players remove red Coins 160
execute if score buy spawner_red matches 2 run scoreboard players add evoker spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 2 run data merge block ~9 ~2 ~-2 {Text2:'{"text":"lvl 2"}',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_red matches 2 run function fk:spawner/red/sign_evoker_activate
execute if score buy spawner_red matches 2 run tellraw @a[team=red] ["",{"text":"You succesfully bought the evoker spawner lvl2","color":"gold"}]


execute if score evoker spawner_red matches 2 if score buy spawner_red matches 0 if score red Coins matches 640.. run scoreboard players set buy spawner_red 3
execute if score evoker spawner_red matches 2 if score buy spawner_red matches 0 unless score red Coins matches 640.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 3 run scoreboard players remove red Coins 640
execute if score buy spawner_red matches 3 run scoreboard players add evoker spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 3 run data merge block ~9 ~2 ~-2 {Text2:'{"text":"lvl 3"}',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_red matches 3 run function fk:spawner/red/sign_evoker_activate
execute if score buy spawner_red matches 3 run tellraw @a[team=red] ["",{"text":"You succesfully bought the evoker spawner lvl3","color":"gold"}]


execute if score evoker spawner_red matches 3 if score buy spawner_red matches 0 if score red Coins matches 1280.. run scoreboard players set buy spawner_red 4
execute if score evoker spawner_red matches 3 if score buy spawner_red matches 0 unless score red Coins matches 1280.. run tellraw @s ["",{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 4 run scoreboard players remove red Coins 1280
execute if score buy spawner_red matches 4 run scoreboard players add evoker spawner_red 1
execute as @e[type=marker,tag=spawner_red,limit=1] at @s if score buy spawner_red matches 4 run data merge block ~9 ~2 ~-2 {Text2:'{"text":"lvl 4"}',Text4:'{"text":""}'}
execute if score buy spawner_red matches 4 run function fk:spawner/red/sign_evoker_activate
execute if score buy spawner_red matches 4 run tellraw @a[team=red] ["",{"text":"You succesfully bought the evoker spawner lvl4","color":"gold"}]