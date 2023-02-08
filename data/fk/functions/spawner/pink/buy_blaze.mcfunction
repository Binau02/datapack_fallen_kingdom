##
 # buy_blaze.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score blaze spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score money_pink money_pink matches 160.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 160
execute if score buy spawner_pink matches 1 run scoreboard players add blaze spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_blaze_activate
execute if score buy spawner_pink matches 1 run say achat lvl 1 réussi


execute if score blaze spawner_pink matches 1 if score buy spawner_pink matches 0 if score money_pink money_pink matches 320.. run scoreboard players set buy spawner_pink 2
execute if score buy spawner_pink matches 2 run scoreboard players remove money_pink money_pink 160
execute if score buy spawner_pink matches 2 run scoreboard players add blaze spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_pink matches 2 run function fk:spawner/pink/sign_blaze_activate
execute if score buy spawner_pink matches 2 run say achat lvl 2 réussi


execute if score blaze spawner_pink matches 2 if score buy spawner_pink matches 0 if score money_pink money_pink matches 640.. run scoreboard players set buy spawner_pink 3
execute if score buy spawner_pink matches 3 run scoreboard players remove money_pink money_pink 640
execute if score buy spawner_pink matches 3 run scoreboard players add blaze spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_pink matches 3 run function fk:spawner/pink/sign_blaze_activate
execute if score buy spawner_pink matches 3 run say achat lvl 3 réussi


execute if score blaze spawner_pink matches 3 if score buy spawner_pink matches 0 if score money_pink money_pink matches 1280.. run scoreboard players set buy spawner_pink 4
execute if score buy spawner_pink matches 4 run scoreboard players remove money_pink money_pink 1280
execute if score buy spawner_pink matches 4 run scoreboard players add blaze spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_pink matches 4 run function fk:spawner/pink/sign_blaze_activate
execute if score buy spawner_pink matches 4 run say achat lvl 4 réussi
