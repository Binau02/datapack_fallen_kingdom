##
 # buy_auto_killer_red.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_red 0

execute if score auto_killer spawner_red matches 0 if score buy spawner_red matches 0 run execute if score red Coins matches 1000.. run scoreboard players set buy spawner_red 1
execute if score auto_killer spawner_red matches 0 if score buy spawner_red matches 0 run execute unless score red Coins matches 1000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 1 run scoreboard players remove red Coins 1000
execute if score buy spawner_red matches 1 run scoreboard players add auto_killer spawner_red 1
execute if score buy spawner_red matches 1 run tellraw @a[team=red] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 1 auto-killer","color":"gold"}]
execute if score buy spawner_red matches 1 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run data merge block ~10 ~2 ~2 {Text1:'{"text":"auto-killer lvl 1","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_red"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 2 2000$"}'}
execute if score buy spawner_red matches 1 run function fk:auto_killer/auto_killer_red

execute if score auto_killer spawner_red matches 1 if score buy spawner_red matches 0 run execute if score red Coins matches 2000.. run scoreboard players set buy spawner_red 2
execute if score auto_killer spawner_red matches 1 if score buy spawner_red matches 0 run execute unless score red Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 2 run scoreboard players remove red Coins 2000
execute if score buy spawner_red matches 2 run scoreboard players add auto_killer spawner_red 1
execute if score buy spawner_red matches 2 run tellraw @a[team=red] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 2 auto-killer","color":"gold"}]
execute if score buy spawner_red matches 2 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run data merge block ~10 ~2 ~2 {Text1:'{"text":"auto-killer lvl 2","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_red"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 3 4000$"}'}

execute if score auto_killer spawner_red matches 2 if score buy spawner_red matches 0 run execute if score red Coins matches 4000.. run scoreboard players set buy spawner_red 3
execute if score auto_killer spawner_red matches 2 if score buy spawner_red matches 0 run execute unless score red Coins matches 4000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 3 run scoreboard players remove red Coins 4000
execute if score buy spawner_red matches 3 run scoreboard players add auto_killer spawner_red 1
execute if score buy spawner_red matches 3 run tellraw @a[team=red] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 3 auto-killer","color":"gold"}]
execute if score buy spawner_red matches 3 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run data merge block ~10 ~2 ~2 {Text1:'{"text":"auto-killer lvl 3","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_red"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":"lvl 4 8000$"}'}

execute if score auto_killer spawner_red matches 3 if score buy spawner_red matches 0 run execute if score red Coins matches 8000.. run scoreboard players set buy spawner_red 4
execute if score auto_killer spawner_red matches 3 if score buy spawner_red matches 0 run execute unless score red Coins matches 8000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_red matches 4 run scoreboard players remove red Coins 8000
execute if score buy spawner_red matches 4 run scoreboard players add auto_killer spawner_red 1
execute if score buy spawner_red matches 4 run tellraw @a[team=red] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 4 auto-killer","color":"gold"}]
execute if score buy spawner_red matches 4 run execute as @e[type=marker,tag=spawner_red,limit=1] at @s run data merge block ~10 ~2 ~2 {Text1:'{"text":"auto-killer lvl 4","clickEvent":{"action":"run_command","value":"function fk:auto_killer/buy_auto_killer_red"}}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}
