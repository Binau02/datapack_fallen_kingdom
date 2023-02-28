##
 # start_purple.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=purple] / at : @e[type=marker,tag=purple,limit=1]

tp ~ ~ ~
spawnpoint @s ~11 ~3 ~ 90
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:14362840}}

function fk:spawn_stuff
