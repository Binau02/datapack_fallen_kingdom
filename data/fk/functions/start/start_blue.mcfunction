##
 # start_blue.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=blue] / at : @e[type=marker,tag=blue,limit=1]

tp ~ ~ ~
spawnpoint @s ~-11 ~3 ~ -90
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:56831}}

function fk:spawn_stuff
