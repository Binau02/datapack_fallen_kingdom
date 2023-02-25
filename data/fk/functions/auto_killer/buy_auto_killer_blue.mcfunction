##
 # buy_auto_killer_blue.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_blue 0

execute if score auto_killer spawner_blue matches 0 if score buy spawner_blue matches 0 run execute if score blue Coins matches 1000.. run scoreboard players set buy spawner_blue 1
execute if score auto_killer spawner_blue matches 0 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 1000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 1 run scoreboard players remove blue Coins 1000
execute if score buy spawner_blue matches 1 run scoreboard players add auto_killer spawner_blue 1
execute if score buy spawner_blue matches 1 run say mettre le data merge pour changer panneau
execute if score buy spawner_blue matches 1 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 1 auto-killer","color":"gold"}]
execute if score buy spawner_blue matches 1 run function fk:auto_killer/auto_killer_blue

execute if score auto_killer spawner_blue matches 1 if score buy spawner_blue matches 0 run execute if score blue Coins matches 2000.. run scoreboard players set buy spawner_blue 2
execute if score auto_killer spawner_blue matches 1 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 2 run scoreboard players remove blue Coins 2000
execute if score buy spawner_blue matches 2 run scoreboard players add auto_killer spawner_blue 1
execute if score buy spawner_blue matches 2 run say mettre le data merge pour changer panneau
execute if score buy spawner_blue matches 2 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 2 auto-killer","color":"gold"}]

execute if score auto_killer spawner_blue matches 2 if score buy spawner_blue matches 0 run execute if score blue Coins matches 4000.. run scoreboard players set buy spawner_blue 3
execute if score auto_killer spawner_blue matches 2 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 4000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 3 run scoreboard players remove blue Coins 4000
execute if score buy spawner_blue matches 3 run scoreboard players add auto_killer spawner_blue 1
execute if score buy spawner_blue matches 3 run say mettre le data merge pour changer panneau
execute if score buy spawner_blue matches 3 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 3 auto-killer","color":"gold"}]

execute if score auto_killer spawner_blue matches 3 if score buy spawner_blue matches 0 run execute if score blue Coins matches 8000.. run scoreboard players set buy spawner_blue 4
execute if score auto_killer spawner_blue matches 3 if score buy spawner_blue matches 0 run execute unless score blue Coins matches 8000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_blue matches 4 run scoreboard players remove blue Coins 8000
execute if score buy spawner_blue matches 4 run scoreboard players add auto_killer spawner_blue 1
execute if score buy spawner_blue matches 4 run say mettre le data merge pour changer panneau
execute if score buy spawner_blue matches 4 run tellraw @a[team=blue] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 4 auto-killer","color":"gold"}]
