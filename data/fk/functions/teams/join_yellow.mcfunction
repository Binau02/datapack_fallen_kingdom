team join yellow @s
execute at @e[type=marker,tag=yellow,limit=1] run spawnpoint @s ~ ~4 ~-3.5
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Yellow","color":"yellow"},{"text":" team.","color":"gray"}]

