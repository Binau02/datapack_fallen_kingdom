##
 # up.mcfunction
 # 
 #
 # Created by Binau
##

execute if entity @s[team=pink] if entity @e[type=marker,tag=pink,distance=..30,limit=1] run tp @s ~ ~4 ~3.5
execute if entity @s[team=lime] if entity @e[type=marker,tag=lime,distance=..30,limit=1] run tp @s ~ ~4 ~3.5
execute if entity @s[team=white] if entity @e[type=marker,tag=white,distance=..30,limit=1] run tp @s ~3.5 ~4 ~
execute if entity @s[team=blue] if entity @e[type=marker,tag=blue,distance=..30,limit=1] run tp @s ~3.5 ~4 ~
execute if entity @s[team=yellow] if entity @e[type=marker,tag=yellow,distance=..30,limit=1] run tp @s ~ ~4 ~-3.5
execute if entity @s[team=black] if entity @e[type=marker,tag=black,distance=..30,limit=1] run tp @s ~ ~4 ~-3.5
execute if entity @s[team=purple] if entity @e[type=marker,tag=purple,distance=..30,limit=1] run tp @s ~-3.5 ~4 ~
execute if entity @s[team=red] if entity @e[type=marker,tag=red,distance=..30,limit=1] run tp @s ~-3.5 ~4 ~