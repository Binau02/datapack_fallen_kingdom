team join blue @s
execute at @e[type=marker,tag=blue,limit=1] run spawnpoint @s ~3.5 ~4 ~
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Blue","color":"blue"},{"text":" team.","color":"gray"}]
