##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_pink 0

execute if score witch spawner_pink matches 0 if score buy spawner_pink matches 0 run execute if score money_pink money_pink matches 240.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 240
execute if score buy spawner_pink matches 1 run scoreboard players add witch spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_pink matches 1 run function fk:spawner/pink/sign_witch_activate
execute if score buy spawner_pink matches 1 run say achat lvl 1 r�ussi


execute if score witch spawner_pink matches 1 if score buy spawner_pink matches 0 if score money_pink money_pink matches 480.. run scoreboard players set buy spawner_pink 2
execute if score buy spawner_pink matches 2 run scoreboard players remove money_pink money_pink 240
execute if score buy spawner_pink matches 2 run scoreboard players add witch spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_pink matches 2 run function fk:spawner/pink/sign_witch_activate
execute if score buy spawner_pink matches 2 run say achat lvl 2 r�ussi


execute if score witch spawner_pink matches 2 if score buy spawner_pink matches 0 if score money_pink money_pink matches 960.. run scoreboard players set buy spawner_pink 3
execute if score buy spawner_pink matches 3 run scoreboard players remove money_pink money_pink 960
execute if score buy spawner_pink matches 3 run scoreboard players add witch spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_pink"}}]',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_pink matches 3 run function fk:spawner/pink/sign_witch_activate
execute if score buy spawner_pink matches 3 run say achat lvl 3 r�ussi


execute if score witch spawner_pink matches 3 if score buy spawner_pink matches 0 if score money_pink money_pink matches 1920.. run scoreboard players set buy spawner_pink 4
execute if score buy spawner_pink matches 4 run scoreboard players remove money_pink money_pink 1920
execute if score buy spawner_pink matches 4 run scoreboard players add witch spawner_pink 1
execute if score buy spawner_pink matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_pink"}}]',Text4:'{"text":""}'}
execute if score buy spawner_pink matches 4 run function fk:spawner/pink/sign_witch_activate
execute if score buy spawner_pink matches 4 run say achat lvl 4 r�ussi
