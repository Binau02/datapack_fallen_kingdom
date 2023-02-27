schedule clear fk:schedule_10t
execute in fk:world run spreadplayers 0 0 0 20 false @a
execute in fk:world run spawnpoint @a 0 0 0
gamemode adventure @a
effect give @a resistance 100000 100 true
effect give @a[tag=WINNER] glowing 20 1 true
effect give @a saturation 1000000 200 true
clear @a
give @a stick{Enchantments:[{id:"knockback",lvl:5}]} 64
title @a times 0 100 40
execute if entity @a[tag=WINNER,team=red] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" RED ","color":"red","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=red] run title @a title [{"text":"RED","color":"red","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=blue] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" BLUE ","color":"blue","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=blue] run title @a title [{"text":"BLUE","color":"blue","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=green] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" GREEN ","color":"green","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=green] run title @a title [{"text":"GREEN","color":"green","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=yellow] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" YELLOW ","color":"yellow","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=yellow] run title @a title [{"text":"YELLOW","color":"yellow","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=black] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" BLACK ","color":"black","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=black] run title @a title [{"text":"BLACK","color":"black","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=white] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" WHITE ","color":"white","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=white] run title @a title [{"text":"WHITE","color":"white","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=pink] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" PINK ","color":"light_purple","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=pink] run title @a title [{"text":"PINK","color":"light_purple","bold":true},{"text":" team won !","color":"white","bold":false}]

execute if entity @a[tag=WINNER,team=purple] run tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"The","color":"white","bold":true},{"text":" PURPLE ","color":"dark_purple","bold":true},{"text":"team won the game!","color":"white","bold":true}]
execute if entity @a[tag=WINNER,team=purple] run title @a title [{"text":"PURPLE","color":"dark_purple","bold":true},{"text":" team won !","color":"white","bold":false}]

function fk:win_effect
function fk:win_effect2

schedule function fk:stop_win_effect 20s


kill @e[type=slime]
kill @e[type=end_crystal]




