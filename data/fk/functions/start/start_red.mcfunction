##
 # start_red.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=red] / at : @e[type=marker,tag=red,limit=1]

tp ~ ~ ~
spawnpoint @s ~11 ~3 ~ 90
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:16711680}}

function fk:spawn_stuff
