##
 # start_black.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=black] / at : @e[type=marker,tag=black,limit=1]

tp ~ ~ ~
spawnpoint @s ~ ~3 ~11 -180
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:0}}

function fk:spawn_stuff

