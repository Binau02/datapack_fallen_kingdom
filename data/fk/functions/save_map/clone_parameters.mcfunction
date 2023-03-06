tag @a remove marker1
tag @a remove marker2
tag @a remove marker3

tag @r add marker1
tag @r[tag=!marker1] add marker2
tag @a[tag=marker1] add marker3
tag @a[tag=marker2] add marker3
worldborder set 100000

gamemode spectator @a[tag=marker3]
title @a[tag=marker3] times 0 1000000 10000000
tellraw @a[tag=marker3] [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"WE NEED YOU TO REGENERATE THE MAP !\nPLEASE ","color":"red"},{"text":"DON'T MOVE AT ALL DURING ALL THE PROCESS","bold":true,"underlined":true,"color":"dark_red"},{"text":" OR IT WILL NOT WORK !!!","color":"red"}]
title @a[tag=marker3] title {"text":"DON'T MOVE !","color":"red","bold":true,"underlined":true}
#################################################################################
#set min(X,Z) of SRC area (keep in mind the offset of the DEST area)
tp @a[tag=marker1] -150 64 -150
execute at @a[tag=marker1] run summon marker ~ ~ ~ {Tags:["marker1","marker3"]}
#end of SRC area

#set min(X,Z) of DEST area
tp @a[tag=marker2] -1150 64 -150
execute at @a[tag=marker2] run summon marker ~ ~ ~ {Tags:["marker2","marker3"]}
#end of DEST area

#set your X distance / 10
scoreboard players set Xdelta clone 30
#end of X distance

#set your Z distance / 10
scoreboard players set Zdelta clone 30
#end of Z distance
#################################################################################

execute at @a[tag=marker3] run playsound minecraft:block.anvil.destroy ambient @a[tag=marker3] ~ ~ ~ 5 1 1


scoreboard players remove Xdelta clone 1
scoreboard players remove Zdelta clone 1

scoreboard players operation LIMIT clone = Zdelta clone
scoreboard players add LIMIT clone 1

scoreboard players set Xiter clone 0
scoreboard players set Ziter clone 0






