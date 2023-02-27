##
 # start_yellow.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=yellow] / at : @e[type=marker,tag=yellow,limit=1]

tp ~ ~ ~
spawnpoint @s ~ ~3 ~11 -180
item replace entity @s armor.head with minecraft:leather_helmet{display:{color:16774912}}

give @s wooden_sword
give @s wooden_pickaxe{CanDestroy:['#fk:breakable']}
give @s wooden_axe{CanDestroy:['#fk:breakable']}
