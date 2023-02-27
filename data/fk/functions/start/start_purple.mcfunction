##
 # start_purple.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=purple] / at : @e[type=marker,tag=purple,limit=1]

tp ~ ~ ~

item replace entity @s armor.head with minecraft:leather_helmet{display:{color:14362840}}

give @s wooden_sword
give @s wooden_pickaxe{CanDestroy:['#fk:breakable']}
give @s wooden_axe{CanDestroy:['#fk:breakable']}
