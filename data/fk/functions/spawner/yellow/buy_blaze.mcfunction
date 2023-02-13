##
 # buy_blaze.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_yellow 0

execute if score blaze spawner_yellow matches 0 if score buy spawner_yellow matches 0 run execute if score money_yellow money_yellow matches 160.. run scoreboard players set buy spawner_yellow 1
execute if score buy spawner_yellow matches 1 run scoreboard players remove money_yellow money_yellow 160
execute if score buy spawner_yellow matches 1 run scoreboard players add blaze spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_yellow matches 1 run function fk:spawner/yellow/sign_blaze_activate
execute if score buy spawner_yellow matches 1 run say achat lvl 1 réussi


execute if score blaze spawner_yellow matches 1 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 320.. run scoreboard players set buy spawner_yellow 2
execute if score buy spawner_yellow matches 2 run scoreboard players remove money_yellow money_yellow 160
execute if score buy spawner_yellow matches 2 run scoreboard players add blaze spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_yellow matches 2 run function fk:spawner/yellow/sign_blaze_activate
execute if score buy spawner_yellow matches 2 run say achat lvl 2 réussi


execute if score blaze spawner_yellow matches 2 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 640.. run scoreboard players set buy spawner_yellow 3
execute if score buy spawner_yellow matches 3 run scoreboard players remove money_yellow money_yellow 640
execute if score buy spawner_yellow matches 3 run scoreboard players add blaze spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_yellow"}}]',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_yellow matches 3 run function fk:spawner/yellow/sign_blaze_activate
execute if score buy spawner_yellow matches 3 run say achat lvl 3 réussi


execute if score blaze spawner_yellow matches 3 if score buy spawner_yellow matches 0 if score money_yellow money_yellow matches 1280.. run scoreboard players set buy spawner_yellow 4
execute if score buy spawner_yellow matches 4 run scoreboard players remove money_yellow money_yellow 1280
execute if score buy spawner_yellow matches 4 run scoreboard players add blaze spawner_yellow 1
execute if score buy spawner_yellow matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_yellow"}}]',Text4:'{"text":""}'}
execute if score buy spawner_yellow matches 4 run function fk:spawner/yellow/sign_blaze_activate
execute if score buy spawner_yellow matches 4 run say achat lvl 4 réussi
