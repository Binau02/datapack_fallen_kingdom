team join pink @s
execute at @e[type=marker,tag=pink,limit=1] run spawnpoint @s ~ ~3 ~-11 0
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Pink","color":"light_purple"},{"text":" team.","color":"gray"}]
