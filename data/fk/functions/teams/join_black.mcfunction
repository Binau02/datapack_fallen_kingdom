team join black @s
execute at @e[type=marker,tag=black,limit=1] run spawnpoint @s ~ ~4 ~-3.5
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Black","color":"black"},{"text":" team.","color":"gray"}]
