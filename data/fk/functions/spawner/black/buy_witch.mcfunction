##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_black 0

execute if score witch spawner_black matches 0 if score buy spawner_black matches 0 run execute if score money_black money_black matches 240.. run scoreboard players set buy spawner_black 1
execute if score buy spawner_black matches 1 run scoreboard players remove money_black money_black 240
execute if score buy spawner_black matches 1 run scoreboard players add witch spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_black matches 1 run function fk:spawner/black/sign_witch_activate
execute if score buy spawner_black matches 1 run say achat lvl 1 réussi


execute if score witch spawner_black matches 1 if score buy spawner_black matches 0 if score money_black money_black matches 480.. run scoreboard players set buy spawner_black 2
execute if score buy spawner_black matches 2 run scoreboard players remove money_black money_black 240
execute if score buy spawner_black matches 2 run scoreboard players add witch spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_black matches 2 run function fk:spawner/black/sign_witch_activate
execute if score buy spawner_black matches 2 run say achat lvl 2 réussi


execute if score witch spawner_black matches 2 if score buy spawner_black matches 0 if score money_black money_black matches 960.. run scoreboard players set buy spawner_black 3
execute if score buy spawner_black matches 3 run scoreboard players remove money_black money_black 960
execute if score buy spawner_black matches 3 run scoreboard players add witch spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_black matches 3 run function fk:spawner/black/sign_witch_activate
execute if score buy spawner_black matches 3 run say achat lvl 3 réussi


execute if score witch spawner_black matches 3 if score buy spawner_black matches 0 if score money_black money_black matches 1920.. run scoreboard players set buy spawner_black 4
execute if score buy spawner_black matches 4 run scoreboard players remove money_black money_black 1920
execute if score buy spawner_black matches 4 run scoreboard players add witch spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_black matches 4 run function fk:spawner/black/sign_witch_activate
execute if score buy spawner_black matches 4 run say achat lvl 4 réussi
