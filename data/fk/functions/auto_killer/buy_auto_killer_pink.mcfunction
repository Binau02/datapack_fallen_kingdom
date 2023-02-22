##
 # buy_auto_killer_pink.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score pink Coins matches 2000.. run scoreboard players set buy spawner_pink 1
execute unless score pink Coins matches 2000.. run tellraw @s ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins","italic":true,"color":"gray"}]
execute if score buy spawner_pink matches 1 run scoreboard players remove pink Coins 2000
execute if score buy spawner_pink matches 1 run say mettre le data merge pour changer panneau
execute if score buy spawner_pink matches 1 run function fk:auto_killer/auto_killer_pink
execute if score buy spawner_pink matches 1 run tellraw @a[team=pink] ["",{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You succesfully bought the auto-killer","color":"gold"}]
