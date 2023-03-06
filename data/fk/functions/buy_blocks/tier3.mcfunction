execute if entity @s[team=red] if score red Coins >= T3_price non_player run scoreboard players add red_t3 non_player 1 
execute if entity @s[team=blue] if score blue Coins >= T3_price non_player run scoreboard players add blue_t3 non_player 1 
execute if entity @s[team=yellow] if score yellow Coins >= T3_price non_player run scoreboard players add yellow_t3 non_player 1 
execute if entity @s[team=black] if score black Coins >= T3_price non_player run scoreboard players add black_t3 non_player 1 
execute if entity @s[team=white] if score white Coins >= T3_price non_player run scoreboard players add white_t3 non_player 1 
execute if entity @s[team=pink] if score pink Coins >= T3_price non_player run scoreboard players add pink_t3 non_player 1 
execute if entity @s[team=purple] if score purple Coins >= T3_price non_player run scoreboard players add purple_t3 non_player 1 
execute if entity @s[team=green] if score green Coins >= T3_price non_player run scoreboard players add green_t3 non_player 1 

execute if entity @s[team=red] if score red Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=blue] if score blue Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=yellow] if score yellow Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=black] if score black Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=white] if score white Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=pink] if score pink Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=purple] if score purple Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]
execute if entity @s[team=green] if score green Coins <= T3_price non_player run tellraw @s [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"You don't have enough coins to buy this item.","color":"red"}]


execute if score red_t3 non_player matches 1.. run give @s[team=red] end_stone 16
execute if score blue_t3 non_player matches 1.. run give @s[team=blue] end_stone 16
execute if score yellow_t3 non_player matches 1.. run give @s[team=yellow] end_stone 16
execute if score black_t3 non_player matches 1.. run give @s[team=black] end_stone 16
execute if score white_t3 non_player matches 1.. run give @s[team=white] end_stone 16
execute if score pink_t3 non_player matches 1.. run give @s[team=pink] end_stone 16
execute if score purple_t3 non_player matches 1.. run give @s[team=purple] end_stone 16
execute if score green_t3 non_player matches 1.. run give @s[team=green] end_stone 16

execute if score red_t3 non_player matches 1.. run scoreboard players operation red Coins -= T3_price non_player
execute if score blue_t3 non_player matches 1.. run scoreboard players operation blue Coins -= T3_price non_player 
execute if score yellow_t3 non_player matches 1.. run scoreboard players operation yellow Coins -= T3_price non_player 
execute if score black_t3 non_player matches 1.. run scoreboard players operation black Coins -= T3_price non_player 
execute if score white_t3 non_player matches 1.. run scoreboard players operation white Coins -= T3_price non_player 
execute if score pink_t3 non_player matches 1.. run scoreboard players operation pink Coins -= T3_price non_player 
execute if score purple_t3 non_player matches 1.. run scoreboard players operation purple Coins -= T3_price non_player 
execute if score green_t3 non_player matches 1.. run scoreboard players operation green Coins -= T3_price non_player 

execute if score red_t3 non_player matches 1.. run scoreboard players remove red_t3 non_player 1
execute if score blue_t3 non_player matches 1.. run scoreboard players remove blue_t3 non_player 1
execute if score yellow_t3 non_player matches 1.. run scoreboard players remove yellow_t3 non_player 1
execute if score black_t3 non_player matches 1.. run scoreboard players remove black_t3 non_player 1
execute if score white_t3 non_player matches 1.. run scoreboard players remove white_t3 non_player 1
execute if score pink_t3 non_player matches 1.. run scoreboard players remove pink_t3 non_player 1
execute if score purple_t3 non_player matches 1.. run scoreboard players remove purple_t3 non_player 1
execute if score green_t3 non_player matches 1.. run scoreboard players remove green_t3 non_player 1