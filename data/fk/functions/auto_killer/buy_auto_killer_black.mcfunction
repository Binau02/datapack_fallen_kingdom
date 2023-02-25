##
 # buy_auto_killer_black.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_black 0

execute if score auto_killer spawner_black matches 0 if score buy spawner_black matches 0 run execute if score black Coins matches 1000.. run scoreboard players set buy spawner_black 1
execute if score auto_killer spawner_black matches 0 if score buy spawner_black matches 0 run execute unless score black Coins matches 1000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_black matches 1 run scoreboard players remove black Coins 1000
execute if score buy spawner_black matches 1 run scoreboard players add auto_killer spawner_black 1
execute if score buy spawner_black matches 1 run say mettre le data merge pour changer panneau
execute if score buy spawner_black matches 1 run tellraw @a[team=black] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 1 auto-killer","color":"gold"}]
execute if score buy spawner_black matches 1 run function fk:auto_killer/auto_killer_black

execute if score auto_killer spawner_black matches 1 if score buy spawner_black matches 0 run execute if score black Coins matches 2000.. run scoreboard players set buy spawner_black 2
execute if score auto_killer spawner_black matches 1 if score buy spawner_black matches 0 run execute unless score black Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_black matches 2 run scoreboard players remove black Coins 2000
execute if score buy spawner_black matches 2 run scoreboard players add auto_killer spawner_black 1
execute if score buy spawner_black matches 2 run say mettre le data merge pour changer panneau
execute if score buy spawner_black matches 2 run tellraw @a[team=black] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 2 auto-killer","color":"gold"}]

execute if score auto_killer spawner_black matches 2 if score buy spawner_black matches 0 run execute if score black Coins matches 4000.. run scoreboard players set buy spawner_black 3
execute if score auto_killer spawner_black matches 2 if score buy spawner_black matches 0 run execute unless score black Coins matches 4000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_black matches 3 run scoreboard players remove black Coins 4000
execute if score buy spawner_black matches 3 run scoreboard players add auto_killer spawner_black 1
execute if score buy spawner_black matches 3 run say mettre le data merge pour changer panneau
execute if score buy spawner_black matches 3 run tellraw @a[team=black] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 3 auto-killer","color":"gold"}]

execute if score auto_killer spawner_black matches 3 if score buy spawner_black matches 0 run execute if score black Coins matches 8000.. run scoreboard players set buy spawner_black 4
execute if score auto_killer spawner_black matches 3 if score buy spawner_black matches 0 run execute unless score black Coins matches 8000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_black matches 4 run scoreboard players remove black Coins 8000
execute if score buy spawner_black matches 4 run scoreboard players add auto_killer spawner_black 1
execute if score buy spawner_black matches 4 run say mettre le data merge pour changer panneau
execute if score buy spawner_black matches 4 run tellraw @a[team=black] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 4 auto-killer","color":"gold"}]
