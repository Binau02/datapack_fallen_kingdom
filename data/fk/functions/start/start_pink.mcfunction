##
 # start_pink.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=pink] / at : @e[type=marker,tag=pink,limit=1]

tp ~ ~ ~
spawnpoint @s ~ ~3 ~-11 0
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:16725972}}

function fk:spawn_stuff
