##
 # buy_cow.mcfunction
 # 
 #
 # Created by Binau
##


execute if score cow spawner_pink matches 0 run execute if score money_pink money_pink matches 100.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 100
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 1>
# execute if score buy spawner_pink matches 1 run setblock <panneau désactivé>
execute if score buy spawner_pink matches 1 run say achat réussi
scoreboard players set buy spawner_pink 0


execute if score cow spawner_pink matches 1 if score money_pink money_pink matches 500.. run scoreboard players set buy spawner_pink 1
execute if score buy spawner_pink matches 1 run scoreboard players remove money_pink money_pink 500
execute if score buy spawner_pink matches 1 run scoreboard players add cow spawner_pink 1
# execute if score buy spawner_pink matches 1 run setblock <panneau lvl 2>
# à modif avec le setblock du spawner
execute if score buy spawner_pink matches 1 as @e[type=marker,tag=spawner_pink,limit=1] at @s if data block ~ ~ ~ {SpawnData:{entity:{id:"minecraft:cow"}}} run say zergthg
scoreboard players set buy spawner_pink 0


# ...