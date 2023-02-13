##
 # buy_creeper.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_blue 0

execute if score creeper spawner_blue matches 0 if score buy spawner_blue matches 0 run execute if score money_blue money_blue matches 160.. run scoreboard players set buy spawner_blue 1
execute if score buy spawner_blue matches 1 run scoreboard players remove money_blue money_blue 160
execute if score buy spawner_blue matches 1 run scoreboard players add creeper spawner_blue 1
execute if score buy spawner_blue matches 1 run data merge block ~-2 ~2 ~-10 {Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_blue"}}]',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_blue matches 1 run function fk:spawner/blue/sign_creeper_activate
execute if score buy spawner_blue matches 1 run say achat lvl 1 réussi


execute if score creeper spawner_blue matches 1 if score buy spawner_blue matches 0 if score money_blue money_blue matches 320.. run scoreboard players set buy spawner_blue 2
execute if score buy spawner_blue matches 2 run scoreboard players remove money_blue money_blue 160
execute if score buy spawner_blue matches 2 run scoreboard players add creeper spawner_blue 1
execute if score buy spawner_blue matches 1 run data merge block ~-2 ~2 ~-10 {Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_blue"}}]',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_blue matches 2 run function fk:spawner/blue/sign_creeper_activate
execute if score buy spawner_blue matches 2 run say achat lvl 2 réussi


execute if score creeper spawner_blue matches 2 if score buy spawner_blue matches 0 if score money_blue money_blue matches 640.. run scoreboard players set buy spawner_blue 3
execute if score buy spawner_blue matches 3 run scoreboard players remove money_blue money_blue 640
execute if score buy spawner_blue matches 3 run scoreboard players add creeper spawner_blue 1
execute if score buy spawner_blue matches 1 run data merge block ~-2 ~2 ~-10 {Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_blue"}}]',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_blue matches 3 run function fk:spawner/blue/sign_creeper_activate
execute if score buy spawner_blue matches 3 run say achat lvl 3 réussi


execute if score creeper spawner_blue matches 3 if score buy spawner_blue matches 0 if score money_blue money_blue matches 1280.. run scoreboard players set buy spawner_blue 4
execute if score buy spawner_blue matches 4 run scoreboard players remove money_blue money_blue 1280
execute if score buy spawner_blue matches 4 run scoreboard players add creeper spawner_blue 1
execute if score buy spawner_blue matches 1 run data merge block ~-2 ~2 ~-10 {Text2:'["",{"text":"lvl "},{"score":{"name":"creeper","objective":"spawner_blue"}}]',Text4:'{"text":""}'}
execute if score buy spawner_blue matches 4 run function fk:spawner/blue/sign_creeper_activate
execute if score buy spawner_blue matches 4 run say achat lvl 4 réussi
