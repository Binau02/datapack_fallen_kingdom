advancement revoke @s only fk:tnt_place

execute if score assault non_player matches 1 run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{auto:true,Command:"function fk:tnt/tnt_set"} replace tnt
execute if score assault non_player matches 0 run loot give @s loot fk:i/tnt
execute if score assault non_player matches 0 run tellraw @s [{"text":"Assault aren't allowed yet !","color":"red"}]
