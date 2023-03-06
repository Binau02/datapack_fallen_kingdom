execute if entity @s[team=red] if score red Coins >= T2_price non_player run scoreboard players add red_t2 non_player 1 
execute if entity @s[team=blue] if score blue Coins >= T2_price non_player run scoreboard players add blue_t2 non_player 1 
execute if entity @s[team=yellow] if score yellow Coins >= T2_price non_player run scoreboard players add yellow_t2 non_player 1 
execute if entity @s[team=black] if score black Coins >= T2_price non_player run scoreboard players add black_t2 non_player 1 
execute if entity @s[team=white] if score white Coins >= T2_price non_player run scoreboard players add white_t2 non_player 1 
execute if entity @s[team=pink] if score pink Coins >= T2_price non_player run scoreboard players add pink_t2 non_player 1 
execute if entity @s[team=purple] if score purple Coins >= T2_price non_player run scoreboard players add purple_t2 non_player 1 
execute if entity @s[team=green] if score green Coins >= T2_price non_player run scoreboard players add green_t2 non_player 1 

execute if entity @s[team=red] if score red Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=blue] if score blue Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=yellow] if score yellow Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=black] if score black Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=white] if score white Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=pink] if score pink Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=purple] if score purple Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=green] if score green Coins <= T2_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]


execute if score red_t2 non_player matches 1.. run give @s[team=red] red_terracotta 16
execute if score blue_t2 non_player matches 1.. run give @s[team=blue] light_blue_terracotta 16
execute if score yellow_t2 non_player matches 1.. run give @s[team=yellow] yellow_terracotta 16
execute if score black_t2 non_player matches 1.. run give @s[team=black] black_terracotta 16
execute if score white_t2 non_player matches 1.. run give @s[team=white] white_terracotta 16
execute if score pink_t2 non_player matches 1.. run give @s[team=pink] pink_terracotta 16
execute if score purple_t2 non_player matches 1.. run give @s[team=purple] purple_terracotta 16
execute if score green_t2 non_player matches 1.. run give @s[team=green] lime_terracotta 16

execute if score red_t2 non_player matches 1.. run scoreboard players operation red Coins -= T2_price non_player
execute if score blue_t2 non_player matches 1.. run scoreboard players operation blue Coins -= T2_price non_player 
execute if score yellow_t2 non_player matches 1.. run scoreboard players operation yellow Coins -= T2_price non_player 
execute if score black_t2 non_player matches 1.. run scoreboard players operation black Coins -= T2_price non_player 
execute if score white_t2 non_player matches 1.. run scoreboard players operation white Coins -= T2_price non_player 
execute if score pink_t2 non_player matches 1.. run scoreboard players operation pink Coins -= T2_price non_player 
execute if score purple_t2 non_player matches 1.. run scoreboard players operation purple Coins -= T2_price non_player 
execute if score green_t2 non_player matches 1.. run scoreboard players operation green Coins -= T2_price non_player 

execute if score red_t2 non_player matches 1.. run scoreboard players remove red_t2 non_player 1
execute if score blue_t2 non_player matches 1.. run scoreboard players remove blue_t2 non_player 1
execute if score yellow_t2 non_player matches 1.. run scoreboard players remove yellow_t2 non_player 1
execute if score black_t2 non_player matches 1.. run scoreboard players remove black_t2 non_player 1
execute if score white_t2 non_player matches 1.. run scoreboard players remove white_t2 non_player 1
execute if score pink_t2 non_player matches 1.. run scoreboard players remove pink_t2 non_player 1
execute if score purple_t2 non_player matches 1.. run scoreboard players remove purple_t2 non_player 1
execute if score green_t2 non_player matches 1.. run scoreboard players remove green_t2 non_player 1