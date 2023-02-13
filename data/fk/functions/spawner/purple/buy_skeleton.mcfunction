##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_purple 0

execute if score skeleton spawner_purple matches 0 if score buy spawner_purple matches 0 run execute if score money_purple money_purple matches 80.. run scoreboard players set buy spawner_purple 1
execute if score buy spawner_purple matches 1 run scoreboard players remove money_purple money_purple 80
execute if score buy spawner_purple matches 1 run scoreboard players add skeleton spawner_purple 1
execute if score buy spawner_purple matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_purple"}}]',Text4:'{"text":"lvl 2 160$"}'}
execute if score buy spawner_purple matches 1 run function fk:spawner/purple/sign_skeleton_activate
execute if score buy spawner_purple matches 1 run say achat lvl 1 réussi


execute if score skeleton spawner_purple matches 1 if score buy spawner_purple matches 0 if score money_purple money_purple matches 160.. run scoreboard players set buy spawner_purple 2
execute if score buy spawner_purple matches 2 run scoreboard players remove money_purple money_purple 80
execute if score buy spawner_purple matches 2 run scoreboard players add skeleton spawner_purple 1
execute if score buy spawner_purple matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_purple"}}]',Text4:'{"text":"lvl 3 320$"}'}
execute if score buy spawner_purple matches 2 run function fk:spawner/purple/sign_skeleton_activate
execute if score buy spawner_purple matches 2 run say achat lvl 2 réussi


execute if score skeleton spawner_purple matches 2 if score buy spawner_purple matches 0 if score money_purple money_purple matches 320.. run scoreboard players set buy spawner_purple 3
execute if score buy spawner_purple matches 3 run scoreboard players remove money_purple money_purple 320
execute if score buy spawner_purple matches 3 run scoreboard players add skeleton spawner_purple 1
execute if score buy spawner_purple matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_purple"}}]',Text4:'{"text":"lvl 4 640$"}'}
execute if score buy spawner_purple matches 3 run function fk:spawner/purple/sign_skeleton_activate
execute if score buy spawner_purple matches 3 run say achat lvl 3 réussi


execute if score skeleton spawner_purple matches 3 if score buy spawner_purple matches 0 if score money_purple money_purple matches 640.. run scoreboard players set buy spawner_purple 4
execute if score buy spawner_purple matches 4 run scoreboard players remove money_purple money_purple 640
execute if score buy spawner_purple matches 4 run scoreboard players add skeleton spawner_purple 1
execute if score buy spawner_purple matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_purple"}}]',Text4:'{"text":""}'}
execute if score buy spawner_purple matches 4 run function fk:spawner/purple/sign_skeleton_activate
execute if score buy spawner_purple matches 4 run say achat lvl 4 réussi
