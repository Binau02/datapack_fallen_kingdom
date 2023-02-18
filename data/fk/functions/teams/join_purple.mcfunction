team join purple @s
execute at @e[type=marker,tag=purple,limit=1] run spawnpoint @s ~-3.5 ~4 ~
tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You joined ","color":"gray"},{"text":"Purple","color":"dark_purple"},{"text":" team.","color":"gray"}]

