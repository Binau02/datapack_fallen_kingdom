##
 # buy_cow.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score cow spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score money_pink money_pink matches 100.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 100
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_cow_activate
execute if score buy spawner_pink matches 1 run say achat lvl 1 réussi


execute if score cow spawner_pink matches 1 if score buy spawner_pink matches 0 if score money_pink money_pink matches 500.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 500
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_cow_activate
execute if score buy spawner_pink matches 1 run say achat lvl 2 réussi


execute if score cow spawner_pink matches 2 if score buy spawner_pink matches 0 if score money_pink money_pink matches 1000.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 1000
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_cow_activate
execute if score buy spawner_pink matches 1 run say achat lvl 3 réussi


execute if score cow spawner_pink matches 3 if score buy spawner_pink matches 0 if score money_pink money_pink matches 1500.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 1500
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_cow_activate
execute if score buy spawner_pink matches 1 run say achat lvl 4 réussi