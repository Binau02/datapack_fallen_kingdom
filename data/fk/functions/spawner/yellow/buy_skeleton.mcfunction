##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score skeleton spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score money_yellow money_yellow matches 80.. run scoreboard players set buy spawner_yellow 1
execute if score buy spawner_yellow matches 1 run scoreboard players remove money_yellow money_yellow 80
execute if score buy spawner_yellow matches 1 run scoreboard players add skeleton spawner_yellow 1
# execute if score buy spawner_yellow matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_skeleton_activate
execute if score buy spawner_yellow matches 1 run say achat lvl 1 r�ussi


execute if score skeleton spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 160.. run scoreboard players set buy spawner_yellow 2
execute if score buy spawner_yellow matches 2 run scoreboard players remove money_yellow money_yellow 80
execute if score buy spawner_yellow matches 2 run scoreboard players add skeleton spawner_yellow 1
# execute if score buy spawner_yellow matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_skeleton_activate
execute if score buy spawner_yellow matches 2 run say achat lvl 2 r�ussi


execute if score skeleton spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 320.. run scoreboard players set buy spawner_yellow 3
execute if score buy spawner_yellow matches 3 run scoreboard players remove money_yellow money_yellow 320
execute if score buy spawner_yellow matches 3 run scoreboard players add skeleton spawner_yellow 1
# execute if score buy spawner_yellow matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_skeleton_activate
execute if score buy spawner_yellow matches 3 run say achat lvl 3 r�ussi


execute if score skeleton spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 640.. run scoreboard players set buy spawner_yellow 4
execute if score buy spawner_yellow matches 4 run scoreboard players remove money_yellow money_yellow 640
execute if score buy spawner_yellow matches 4 run scoreboard players add skeleton spawner_yellow 1
# execute if score buy spawner_yellow matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_skeleton_activate
execute if score buy spawner_yellow matches 4 run say achat lvl 4 r�ussi