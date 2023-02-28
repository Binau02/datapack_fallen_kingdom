##
 # start_green.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=green] / at : @e[type=marker,tag=green,limit=1]

tp ~ ~ ~
spawnpoint @s ~ ~3 ~-11 0
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:4521728}}

function fk:spawn_stuff
