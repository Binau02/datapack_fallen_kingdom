team join green @s
execute at @e[type=marker,tag=green,limit=1] run spawnpoint @s ~ ~3 ~-11 0
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Green","color":"green"},{"text":" team.","color":"gray"}]


