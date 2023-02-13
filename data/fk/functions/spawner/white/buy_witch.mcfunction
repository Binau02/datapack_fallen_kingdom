##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_white 0

execute if score witch spawner_white matches 0 if score buy spawner_white matches 0 run execute if score money_white money_white matches 240.. run scoreboard players set buy spawner_white 1
execute if score buy spawner_white matches 1 run scoreboard players remove money_white money_white 240
execute if score buy spawner_white matches 1 run scoreboard players add witch spawner_white 1
execute if score buy spawner_white matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_white"}}]',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_white matches 1 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 1 run say achat lvl 1 r�ussi


execute if score witch spawner_white matches 1 if score buy spawner_white matches 0 if score money_white money_white matches 480.. run scoreboard players set buy spawner_white 2
execute if score buy spawner_white matches 2 run scoreboard players remove money_white money_white 240
execute if score buy spawner_white matches 2 run scoreboard players add witch spawner_white 1
execute if score buy spawner_white matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_white"}}]',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_white matches 2 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 2 run say achat lvl 2 r�ussi


execute if score witch spawner_white matches 2 if score buy spawner_white matches 0 if score money_white money_white matches 960.. run scoreboard players set buy spawner_white 3
execute if score buy spawner_white matches 3 run scoreboard players remove money_white money_white 960
execute if score buy spawner_white matches 3 run scoreboard players add witch spawner_white 1
execute if score buy spawner_white matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_white"}}]',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_white matches 3 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 3 run say achat lvl 3 r�ussi


execute if score witch spawner_white matches 3 if score buy spawner_white matches 0 if score money_white money_white matches 1920.. run scoreboard players set buy spawner_white 4
execute if score buy spawner_white matches 4 run scoreboard players remove money_white money_white 1920
execute if score buy spawner_white matches 4 run scoreboard players add witch spawner_white 1
execute if score buy spawner_white matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_white"}}]',Text4:'{"text":""}'}
execute if score buy spawner_white matches 4 run function fk:spawner/white/sign_witch_activate
execute if score buy spawner_white matches 4 run say achat lvl 4 r�ussi
