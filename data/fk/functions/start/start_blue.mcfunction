##
 # start_blue.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=blue] / at : @e[type=marker,tag=blue,limit=1]

tp ~ ~ ~

item replace entity @s armor.head with minecraft:leather_helmet{display:{color:56831}}

give @s wooden_sword
give @s wooden_pickaxe{CanDestroy:['#fk:breakable']}
give @s wooden_axe{CanDestroy:['#fk:breakable']}
