##
 # buy_cow.mcfunction
 # 
 #
 # Created by Binau
##

execute if score cow spawner_pink matches 0 run execute if score money_pink money_pink matches 100.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 100
execute if score buy spawner_pink matches 1 run scoreboard players set cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 1>
# execute if score buy spawner_pink matches 1 run setblock <panneau désactivé>

execute if score cow spawner_pink matches 0 run execute if score money_pink money_pink matches 100.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 100
execute if score buy spawner_pink matches 1 run scoreboard players set cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 1>