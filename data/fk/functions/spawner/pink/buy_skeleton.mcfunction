##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score skeleton spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score money_pink money_pink matches 80.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 80
execute if score buy spawner_pink matches 1 run scoreboard players add skeleton spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 2 160$"}'}
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_skeleton_activate
execute if score buy spawner_pink matches 1 run say achat lvl 1 r�ussi


execute if score skeleton spawner_pink matches 1 if score buy spawner_pink matches 0 if score money_pink money_pink matches 160.. run scoreboard players set buy spawner_pink 2
execute if score buy spawner_pink matches 2 run scoreboard players remove money_pink money_pink 80
execute if score buy spawner_pink matches 2 run scoreboard players add skeleton spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 3 320$"}'}
execute if score buy spawner_pink matches 2 run function fk:spawner/pink/sign_skeleton_activate
execute if score buy spawner_pink matches 2 run say achat lvl 2 r�ussi


execute if score skeleton spawner_pink matches 2 if score buy spawner_pink matches 0 if score money_pink money_pink matches 320.. run scoreboard players set buy spawner_pink 3
execute if score buy spawner_pink matches 3 run scoreboard players remove money_pink money_pink 320
execute if score buy spawner_pink matches 3 run scoreboard players add skeleton spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 4 640$"}'}
execute if score buy spawner_pink matches 3 run function fk:spawner/pink/sign_skeleton_activate
execute if score buy spawner_pink matches 3 run say achat lvl 3 r�ussi


execute if score skeleton spawner_pink matches 3 if score buy spawner_pink matches 0 if score money_pink money_pink matches 640.. run scoreboard players set buy spawner_pink 4
execute if score buy spawner_pink matches 4 run scoreboard players remove money_pink money_pink 640
execute if score buy spawner_pink matches 4 run scoreboard players add skeleton spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-11 {Text2:'["",{"text":"lvl "},{"score":{"name":"skeleton","objective":"spawner_pink"}}]',Text4:'{"text":""}'}
execute if score buy spawner_pink matches 4 run function fk:spawner/pink/sign_skeleton_activate
execute if score buy spawner_pink matches 4 run say achat lvl 4 r�ussi
