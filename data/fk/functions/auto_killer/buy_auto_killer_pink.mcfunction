##
 # buy_auto_killer_pink.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score auto_killer spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score pink Coins matches 1000.. run scoreboard players set buy spawner_pink 1
execute if score auto_killer spawner_pink matches 0 if score buy spawner_pink matches 0 run execute unless score pink Coins matches 1000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_pink matches 1 run scoreboard players remove pink Coins 1000
execute if score buy spawner_pink matches 1 run scoreboard players add auto_killer spawner_pink 1
execute if score buy spawner_pink matches 1 run say mettre le data merge pour changer panneau
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 1 auto-killer","color":"gold"}]
execute if score buy spawner_pink matches 1 run function fk:auto_killer/auto_killer_pink

execute if score auto_killer spawner_pink matches 1 if score buy spawner_pink matches 0 run execute if score pink Coins matches 2000.. run scoreboard players set buy spawner_pink 2
execute if score auto_killer spawner_pink matches 1 if score buy spawner_pink matches 0 run execute unless score pink Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_pink matches 2 run scoreboard players remove pink Coins 2000
execute if score buy spawner_pink matches 2 run scoreboard players add auto_killer spawner_pink 1
execute if score buy spawner_pink matches 2 run say mettre le data merge pour changer panneau
execute if score buy spawner_pink matches 2 run tellraw @a[team=pink] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 2 auto-killer","color":"gold"}]

execute if score auto_killer spawner_pink matches 2 if score buy spawner_pink matches 0 run execute if score pink Coins matches 4000.. run scoreboard players set buy spawner_pink 3
execute if score auto_killer spawner_pink matches 2 if score buy spawner_pink matches 0 run execute unless score pink Coins matches 4000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_pink matches 3 run scoreboard players remove pink Coins 4000
execute if score buy spawner_pink matches 3 run scoreboard players add auto_killer spawner_pink 1
execute if score buy spawner_pink matches 3 run say mettre le data merge pour changer panneau
execute if score buy spawner_pink matches 3 run tellraw @a[team=pink] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 3 auto-killer","color":"gold"}]

execute if score auto_killer spawner_pink matches 3 if score buy spawner_pink matches 0 run execute if score pink Coins matches 8000.. run scoreboard players set buy spawner_pink 4
execute if score auto_killer spawner_pink matches 3 if score buy spawner_pink matches 0 run execute unless score pink Coins matches 8000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_pink matches 4 run scoreboard players remove pink Coins 8000
execute if score buy spawner_pink matches 4 run scoreboard players add auto_killer spawner_pink 1
execute if score buy spawner_pink matches 4 run say mettre le data merge pour changer panneau
execute if score buy spawner_pink matches 4 run tellraw @a[team=pink] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 4 auto-killer","color":"gold"}]
