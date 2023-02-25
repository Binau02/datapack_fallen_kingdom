##
 # load_spawner.mcfunction
 # 
 #
 # Created by Binau
##
scoreboard objectives remove spawner_red
scoreboard objectives remove spawner_purple
scoreboard objectives remove spawner_black
scoreboard objectives remove spawner_yellow
scoreboard objectives remove spawner_blue
scoreboard objectives remove spawner_white
scoreboard objectives remove spawner_green
scoreboard objectives remove spawner_pink

scoreboard objectives add spawner_red dummy
scoreboard objectives add spawner_purple dummy
scoreboard objectives add spawner_black dummy
scoreboard objectives add spawner_yellow dummy
scoreboard objectives add spawner_blue dummy
scoreboard objectives add spawner_white dummy
scoreboard objectives add spawner_green dummy
scoreboard objectives add spawner_pink dummy

scoreboard players set hoglin spawner_red 0
scoreboard players set skeleton spawner_red 0
scoreboard players set creeper spawner_red 0
scoreboard players set evoker spawner_red 0
scoreboard players set witch spawner_red 0
scoreboard players set hoglin spawner_purple 0
scoreboard players set skeleton spawner_purple 0
scoreboard players set creeper spawner_purple 0
scoreboard players set evoker spawner_purple 0
scoreboard players set witch spawner_purple 0
scoreboard players set hoglin spawner_black 0
scoreboard players set skeleton spawner_black 0
scoreboard players set creeper spawner_black 0
scoreboard players set evoker spawner_black 0
scoreboard players set witch spawner_black 0
scoreboard players set hoglin spawner_yellow 0
scoreboard players set skeleton spawner_yellow 0
scoreboard players set creeper spawner_yellow 0
scoreboard players set evoker spawner_yellow 0
scoreboard players set witch spawner_yellow 0
scoreboard players set hoglin spawner_blue 0
scoreboard players set skeleton spawner_blue 0
scoreboard players set creeper spawner_blue 0
scoreboard players set evoker spawner_blue 0
scoreboard players set witch spawner_blue 0
scoreboard players set hoglin spawner_white 0
scoreboard players set skeleton spawner_white 0
scoreboard players set creeper spawner_white 0
scoreboard players set evoker spawner_white 0
scoreboard players set witch spawner_white 0
scoreboard players set hoglin spawner_green 0
scoreboard players set skeleton spawner_green 0
scoreboard players set creeper spawner_green 0
scoreboard players set evoker spawner_green 0
scoreboard players set witch spawner_green 0
scoreboard players set hoglin spawner_pink 0
scoreboard players set skeleton spawner_pink 0
scoreboard players set creeper spawner_pink 0
scoreboard players set evoker spawner_pink 0
scoreboard players set witch spawner_pink 0

scoreboard objectives remove emergency
scoreboard objectives add emergency trigger

execute as @e[type=marker,tag=spawner_red,limit=1] at @s run function fk:spawner/red/emergency
execute as @e[type=marker,tag=spawner_purple,limit=1] at @s run function fk:spawner/purple/emergency
execute as @e[type=marker,tag=spawner_black,limit=1] at @s run function fk:spawner/black/emergency
execute as @e[type=marker,tag=spawner_yellow,limit=1] at @s run function fk:spawner/yellow/emergency
execute as @e[type=marker,tag=spawner_blue,limit=1] at @s run function fk:spawner/blue/emergency
execute as @e[type=marker,tag=spawner_white,limit=1] at @s run function fk:spawner/white/emergency
execute as @e[type=marker,tag=spawner_green,limit=1] at @s run function fk:spawner/green/emergency
execute as @e[type=marker,tag=spawner_pink,limit=1] at @s run function fk:spawner/pink/emergency

schedule clear fk:auto_killer/auto_killer_red
schedule clear fk:auto_killer/auto_killer_purple
schedule clear fk:auto_killer/auto_killer_black
schedule clear fk:auto_killer/auto_killer_yellow
schedule clear fk:auto_killer/auto_killer_blue
schedule clear fk:auto_killer/auto_killer_white
schedule clear fk:auto_killer/auto_killer_green
schedule clear fk:auto_killer/auto_killer_pink

