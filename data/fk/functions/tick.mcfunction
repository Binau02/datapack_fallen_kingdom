##
 # tick.mcfunction
 # 
 #
 # Created by Binau
##
execute as @e[type=marker] run particle electric_spark ~ ~ ~
execute as @e[type=arrow,tag=!checked_arrow] run function fk:arrows/arrow_on_map_tag
execute as @e[type=marker,tag=spawner,limit=8] at @s run kill @e[type=experience_orb,distance=..2]
kill @e[type=slime,nbt=!{Size:4}]
kill @e[type=arrow,nbt={life:5s}]
