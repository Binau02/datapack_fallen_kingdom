##
 # buy_blaze.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_red 0

execute if score blaze spawner_red matches 0 if score buy spawner_red matches 0 run execute if score money_red money_red matches 160.. run scoreboard players set buy spawner_red 1
execute if score buy spawner_red matches 1 run scoreboard players remove money_red money_red 160
execute if score buy spawner_red matches 1 run scoreboard players add blaze spawner_red 1
execute if score buy spawner_red matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_red"}}]',Text4:'{"text":"lvl 2 320$"}'}
execute if score buy spawner_red matches 1 run function fk:spawner/red/sign_blaze_activate
execute if score buy spawner_red matches 1 run say achat lvl 1 réussi


execute if score blaze spawner_red matches 1 if score buy spawner_red matches 0 if score money_red money_red matches 320.. run scoreboard players set buy spawner_red 2
execute if score buy spawner_red matches 2 run scoreboard players remove money_red money_red 160
execute if score buy spawner_red matches 2 run scoreboard players add blaze spawner_red 1
execute if score buy spawner_red matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_red"}}]',Text4:'{"text":"lvl 3 640$"}'}
execute if score buy spawner_red matches 2 run function fk:spawner/red/sign_blaze_activate
execute if score buy spawner_red matches 2 run say achat lvl 2 réussi


execute if score blaze spawner_red matches 2 if score buy spawner_red matches 0 if score money_red money_red matches 640.. run scoreboard players set buy spawner_red 3
execute if score buy spawner_red matches 3 run scoreboard players remove money_red money_red 640
execute if score buy spawner_red matches 3 run scoreboard players add blaze spawner_red 1
execute if score buy spawner_red matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_red"}}]',Text4:'{"text":"lvl 4 1280$"}'}
execute if score buy spawner_red matches 3 run function fk:spawner/red/sign_blaze_activate
execute if score buy spawner_red matches 3 run say achat lvl 3 réussi


execute if score blaze spawner_red matches 3 if score buy spawner_red matches 0 if score money_red money_red matches 1280.. run scoreboard players set buy spawner_red 4
execute if score buy spawner_red matches 4 run scoreboard players remove money_red money_red 1280
execute if score buy spawner_red matches 4 run scoreboard players add blaze spawner_red 1
execute if score buy spawner_red matches 1 run data merge block ~-2 ~2 ~-9 {Text2:'["",{"text":"lvl "},{"score":{"name":"blaze","objective":"spawner_red"}}]',Text4:'{"text":""}'}
execute if score buy spawner_red matches 4 run function fk:spawner/red/sign_blaze_activate
execute if score buy spawner_red matches 4 run say achat lvl 4 réussi
