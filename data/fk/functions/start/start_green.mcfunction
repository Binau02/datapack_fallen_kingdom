##
 # start_green.mcfunction
 # 
 #
 # Created by Binau
##

# as : @a[team=green] / at : @e[type=marker,tag=green,limit=1]

tp ~ ~ ~

item replace entity @s armor.head with minecraft:leather_helmet{display:{color:4521728}}

give @s wooden_sword
give @s wooden_pickaxe{CanDestroy:['#fk:breakable']}
give @s wooden_axe{CanDestroy:['#fk:breakable']}
