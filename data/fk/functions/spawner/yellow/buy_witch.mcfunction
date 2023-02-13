##
 # buy_witch.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score witch spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score money_yellow money_yellow matches 240.. run scoreboard players set buy spawner_yellow 1
execute if score buy spawner_yellow matches 1 run scoreboard players remove money_yellow money_yellow 240
execute if score buy spawner_yellow matches 1 run scoreboard players add witch spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 2 480$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 1 run say achat lvl 1 réussi


execute if score witch spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 480.. run scoreboard players set buy spawner_yellow 2
execute if score buy spawner_yellow matches 2 run scoreboard players remove money_yellow money_yellow 240
execute if score buy spawner_yellow matches 2 run scoreboard players add witch spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 3 960$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 2 run say achat lvl 2 réussi


execute if score witch spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 960.. run scoreboard players set buy spawner_yellow 3
execute if score buy spawner_yellow matches 3 run scoreboard players remove money_yellow money_yellow 960
execute if score buy spawner_yellow matches 3 run scoreboard players add witch spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 4 1920$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 3 run say achat lvl 3 réussi


execute if score witch spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 1920.. run scoreboard players set buy spawner_yellow 4
execute if score buy spawner_yellow matches 4 run scoreboard players remove money_yellow money_yellow 1920
execute if score buy spawner_yellow matches 4 run scoreboard players add witch spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-8 {Text2:'["",{"text":"lvl "},{"score":{"name":"witch","objective":"spawner_yellow"}}]',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_witch_activate
execute if score buy spawner_yellow matches 4 run say achat lvl 4 réussi
