##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_black 0

execute if score skeleton spawner_black matches 0 if score buy spawner_black matches 0 run execute if score money_black money_black matches 80.. run scoreboard players set buy spawner_black 1
execute if score buy spawner_black matches 1 run scoreboard players remove money_black money_black 80
execute if score buy spawner_black matches 1 run scoreboard players add skeleton spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_black matches 1 run function fk:spawner/black/sign_skeleton_activate
execute if score buy spawner_black matches 1 run say achat lvl 1 réussi


execute if score skeleton spawner_black matches 1 if score buy spawner_black matches 0 if score money_black money_black matches 160.. run scoreboard players set buy spawner_black 2
execute if score buy spawner_black matches 2 run scoreboard players remove money_black money_black 80
execute if score buy spawner_black matches 2 run scoreboard players add skeleton spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_black matches 2 run function fk:spawner/black/sign_skeleton_activate
execute if score buy spawner_black matches 2 run say achat lvl 2 réussi


execute if score skeleton spawner_black matches 2 if score buy spawner_black matches 0 if score money_black money_black matches 320.. run scoreboard players set buy spawner_black 3
execute if score buy spawner_black matches 3 run scoreboard players remove money_black money_black 320
execute if score buy spawner_black matches 3 run scoreboard players add skeleton spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_black matches 3 run function fk:spawner/black/sign_skeleton_activate
execute if score buy spawner_black matches 3 run say achat lvl 3 réussi


execute if score skeleton spawner_black matches 3 if score buy spawner_black matches 0 if score money_black money_black matches 640.. run scoreboard players set buy spawner_black 4
execute if score buy spawner_black matches 4 run scoreboard players remove money_black money_black 640
execute if score buy spawner_black matches 4 run scoreboard players add skeleton spawner_black 1
# execute if score buy spawner_black matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_black matches 4 run function fk:spawner/black/sign_skeleton_activate
execute if score buy spawner_black matches 4 run say achat lvl 4 réussi
