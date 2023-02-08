##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_purple 0

execute if score witch spawner_purple matches 0 if score buy spawner_purple matches 0 run execute if score money_purple money_purple matches 240.. run scoreboard players set buy spawner_purple 1
execute if score buy spawner_purple matches 1 run scoreboard players remove money_purple money_purple 240
execute if score buy spawner_purple matches 1 run scoreboard players add witch spawner_purple 1
# execute if score buy spawner_purple matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_purple matches 1 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 1 run say achat lvl 1 réussi


execute if score witch spawner_purple matches 1 if score buy spawner_purple matches 0 if score money_purple money_purple matches 480.. run scoreboard players set buy spawner_purple 2
execute if score buy spawner_purple matches 2 run scoreboard players remove money_purple money_purple 240
execute if score buy spawner_purple matches 2 run scoreboard players add witch spawner_purple 1
# execute if score buy spawner_purple matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_purple matches 2 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 2 run say achat lvl 2 réussi


execute if score witch spawner_purple matches 2 if score buy spawner_purple matches 0 if score money_purple money_purple matches 960.. run scoreboard players set buy spawner_purple 3
execute if score buy spawner_purple matches 3 run scoreboard players remove money_purple money_purple 960
execute if score buy spawner_purple matches 3 run scoreboard players add witch spawner_purple 1
# execute if score buy spawner_purple matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_purple matches 3 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 3 run say achat lvl 3 réussi


execute if score witch spawner_purple matches 3 if score buy spawner_purple matches 0 if score money_purple money_purple matches 1920.. run scoreboard players set buy spawner_purple 4
execute if score buy spawner_purple matches 4 run scoreboard players remove money_purple money_purple 1920
execute if score buy spawner_purple matches 4 run scoreboard players add witch spawner_purple 1
# execute if score buy spawner_purple matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_purple matches 4 run function fk:spawner/purple/sign_witch_activate
execute if score buy spawner_purple matches 4 run say achat lvl 4 réussi
