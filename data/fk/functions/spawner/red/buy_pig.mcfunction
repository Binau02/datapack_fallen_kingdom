##
 # buy_pig.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_red 0

execute if score pig spawner_red matches 0 if score buy spawner_red matches 0 run execute if score money_red money_red matches 20.. run scoreboard players set buy spawner_red 1
execute if score buy spawner_red matches 1 run scoreboard players remove money_red money_red 20
execute if score buy spawner_red matches 1 run scoreboard players add pig spawner_red 1
# execute if score buy spawner_red matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_red matches 1 run function fk:spawner/red/sign_pig_activate
execute if score buy spawner_red matches 1 run say achat lvl 1 r�ussi


execute if score pig spawner_red matches 1 if score buy spawner_red matches 0 if score money_red money_red matches 40.. run scoreboard players set buy spawner_red 2
execute if score buy spawner_red matches 2 run scoreboard players remove money_red money_red 20
execute if score buy spawner_red matches 2 run scoreboard players add pig spawner_red 1
# execute if score buy spawner_red matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_red matches 2 run function fk:spawner/red/sign_pig_activate
execute if score buy spawner_red matches 2 run say achat lvl 2 r�ussi


execute if score pig spawner_red matches 2 if score buy spawner_red matches 0 if score money_red money_red matches 80.. run scoreboard players set buy spawner_red 3
execute if score buy spawner_red matches 3 run scoreboard players remove money_red money_red 80
execute if score buy spawner_red matches 3 run scoreboard players add pig spawner_red 1
# execute if score buy spawner_red matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_red matches 3 run function fk:spawner/red/sign_pig_activate
execute if score buy spawner_red matches 3 run say achat lvl 3 r�ussi


execute if score pig spawner_red matches 3 if score buy spawner_red matches 0 if score money_red money_red matches 160.. run scoreboard players set buy spawner_red 4
execute if score buy spawner_red matches 4 run scoreboard players remove money_red money_red 160
execute if score buy spawner_red matches 4 run scoreboard players add pig spawner_red 1
# execute if score buy spawner_red matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_red matches 4 run function fk:spawner/red/sign_pig_activate
execute if score buy spawner_red matches 4 run say achat lvl 4 r�ussi