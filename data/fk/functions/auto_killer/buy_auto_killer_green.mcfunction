##
 # buy_auto_killer_green.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_green 0

execute if score auto_killer spawner_green matches 0 if score buy spawner_green matches 0 run execute if score green Coins matches 1000.. run scoreboard players set buy spawner_green 1
execute if score auto_killer spawner_green matches 0 if score buy spawner_green matches 0 run execute unless score green Coins matches 1000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_green matches 1 run scoreboard players remove green Coins 1000
execute if score buy spawner_green matches 1 run scoreboard players add auto_killer spawner_green 1
execute if score buy spawner_green matches 1 run say mettre le data merge pour changer panneau
execute if score buy spawner_green matches 1 run tellraw @a[team=green] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 1 auto-killer","color":"gold"}]
execute if score buy spawner_green matches 1 run function fk:auto_killer/auto_killer_green

execute if score auto_killer spawner_green matches 1 if score buy spawner_green matches 0 run execute if score green Coins matches 2000.. run scoreboard players set buy spawner_green 2
execute if score auto_killer spawner_green matches 1 if score buy spawner_green matches 0 run execute unless score green Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_green matches 2 run scoreboard players remove green Coins 2000
execute if score buy spawner_green matches 2 run scoreboard players add auto_killer spawner_green 1
execute if score buy spawner_green matches 2 run say mettre le data merge pour changer panneau
execute if score buy spawner_green matches 2 run tellraw @a[team=green] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 2 auto-killer","color":"gold"}]

execute if score auto_killer spawner_green matches 2 if score buy spawner_green matches 0 run execute if score green Coins matches 4000.. run scoreboard players set buy spawner_green 3
execute if score auto_killer spawner_green matches 2 if score buy spawner_green matches 0 run execute unless score green Coins matches 4000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_green matches 3 run scoreboard players remove green Coins 4000
execute if score buy spawner_green matches 3 run scoreboard players add auto_killer spawner_green 1
execute if score buy spawner_green matches 3 run say mettre le data merge pour changer panneau
execute if score buy spawner_green matches 3 run tellraw @a[team=green] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 3 auto-killer","color":"gold"}]

execute if score auto_killer spawner_green matches 3 if score buy spawner_green matches 0 run execute if score green Coins matches 8000.. run scoreboard players set buy spawner_green 4
execute if score auto_killer spawner_green matches 3 if score buy spawner_green matches 0 run execute unless score green Coins matches 8000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_green matches 4 run scoreboard players remove green Coins 8000
execute if score buy spawner_green matches 4 run scoreboard players add auto_killer spawner_green 1
execute if score buy spawner_green matches 4 run say mettre le data merge pour changer panneau
execute if score buy spawner_green matches 4 run tellraw @a[team=green] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the lvl 4 auto-killer","color":"gold"}]
