##
 # set_trees.mcfunction
 # 
 #
 # Created by .
##

execute at @e[type=marker,tag=tree] run setblock ~ ~-1 ~ structure_block{mode:"LOAD",name:"fk:arbre",posX:-12,posY:-1,posZ:-12}
execute at @e[type=marker,tag=tree] run setblock ~ ~ ~ redstone_block
