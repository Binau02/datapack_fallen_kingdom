##
 # start_white.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=white] / at : @e[type=marker,tag=white,limit=1]

tp ~ ~ ~
spawnpoint @s ~-11 ~3 ~ -90
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:16777215}}

function fk:spawn_stuff

