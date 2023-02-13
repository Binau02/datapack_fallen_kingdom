##
 # buy_pig.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score pig spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score money_yellow money_yellow matches 20.. run scoreboard players set buy spawner_yellow 1
execute if score buy spawner_yellow matches 1 run scoreboard players remove money_yellow money_yellow 20
execute if score buy spawner_yellow matches 1 run scoreboard players add pig spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-12 {Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 2 40$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_pig_activate
execute if score buy spawner_yellow matches 1 run say achat lvl 1 réussi


execute if score pig spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 40.. run scoreboard players set buy spawner_yellow 2
execute if score buy spawner_yellow matches 2 run scoreboard players remove money_yellow money_yellow 20
execute if score buy spawner_yellow matches 2 run scoreboard players add pig spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-12 {Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 3 80$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_pig_activate
execute if score buy spawner_yellow matches 2 run say achat lvl 2 réussi


execute if score pig spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 80.. run scoreboard players set buy spawner_yellow 3
execute if score buy spawner_yellow matches 3 run scoreboard players remove money_yellow money_yellow 80
execute if score buy spawner_yellow matches 3 run scoreboard players add pig spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-12 {Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 4 160$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_pig_activate
execute if score buy spawner_yellow matches 3 run say achat lvl 3 réussi


execute if score pig spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 160.. run scoreboard players set buy spawner_yellow 4
execute if score buy spawner_yellow matches 4 run scoreboard players remove money_yellow money_yellow 160
execute if score buy spawner_yellow matches 4 run scoreboard players add pig spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-12 {Text2:'["",{"text":"lvl "},{"score":{"name":"pig","objective":"spawner_yellow"}}]',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_pig_activate
execute if score buy spawner_yellow matches 4 run say achat lvl 4 réussi
