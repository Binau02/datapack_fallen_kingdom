#for each team which are red,blue,yellow,black,white,pink,purple,green

execute if entity @s[team=red] run scoreboard players operation red Coins += @s capture_score
execute if entity @s[team=blue] run scoreboard players operation blue Coins += @s capture_score
execute if entity @s[team=yellow] run scoreboard players operation yellow Coins += @s capture_score
execute if entity @s[team=black] run scoreboard players operation black Coins += @s capture_score
execute if entity @s[team=white] run scoreboard players operation white Coins += @s capture_score
execute if entity @s[team=pink] run scoreboard players operation pink Coins += @s capture_score
execute if entity @s[team=purple] run scoreboard players operation purple Coins += @s capture_score
execute if entity @s[team=green] run scoreboard players operation green Coins += @s capture_score

execute as @a[team=red] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"red","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=blue] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"blue","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=yellow] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"yellow","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=black] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"black","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=white] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"white","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=pink] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"pink","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=purple] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"purple","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]
execute as @a[team=green] run title @s actionbar [{"text":"Your team has "},{"score":{"name":"green","objective":"Coins"},"bold":true,"color":"yellow"},{"text":" Coins"}]


