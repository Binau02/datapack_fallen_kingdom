##
 # buy_skeleton.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard players set buy spawner_white 0

execute if score skeleton spawner_white matches 0 if score buy spawner_white matches 0 run execute if score money_white money_white matches 80.. run scoreboard players set buy spawner_white 1
execute if score buy spawner_white matches 1 run scoreboard players remove money_white money_white 80
execute if score buy spawner_white matches 1 run scoreboard players add skeleton spawner_white 1
# execute if score buy spawner_white matches 1 run setblock <panneau lvl 1>
execute if score buy spawner_white matches 1 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 1 run say achat lvl 1 r�ussi


execute if score skeleton spawner_white matches 1 if score buy spawner_white matches 0 if score money_white money_white matches 160.. run scoreboard players set buy spawner_white 2
execute if score buy spawner_white matches 2 run scoreboard players remove money_white money_white 80
execute if score buy spawner_white matches 2 run scoreboard players add skeleton spawner_white 1
# execute if score buy spawner_white matches 1 run setblock <panneau lvl 2>
execute if score buy spawner_white matches 2 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 2 run say achat lvl 2 r�ussi


execute if score skeleton spawner_white matches 2 if score buy spawner_white matches 0 if score money_white money_white matches 320.. run scoreboard players set buy spawner_white 3
execute if score buy spawner_white matches 3 run scoreboard players remove money_white money_white 320
execute if score buy spawner_white matches 3 run scoreboard players add skeleton spawner_white 1
# execute if score buy spawner_white matches 1 run setblock <panneau lvl 3>
execute if score buy spawner_white matches 3 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 3 run say achat lvl 3 r�ussi


execute if score skeleton spawner_white matches 3 if score buy spawner_white matches 0 if score money_white money_white matches 640.. run scoreboard players set buy spawner_white 4
execute if score buy spawner_white matches 4 run scoreboard players remove money_white money_white 640
execute if score buy spawner_white matches 4 run scoreboard players add skeleton spawner_white 1
# execute if score buy spawner_white matches 1 run setblock <panneau lvl 4>
execute if score buy spawner_white matches 4 run function fk:spawner/white/sign_skeleton_activate
execute if score buy spawner_white matches 4 run say achat lvl 4 r�ussi
