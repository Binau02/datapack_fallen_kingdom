##
 # end_jump.mcfunction
 # 
 #
 # Created by Binau
##

# as the player hwo enter light and finished the jump

execute if entity @e[type=marker,tag=end_easy,distance=..10,limit=1] run say grant advancement jump easy
execute if entity @e[type=marker,tag=end_medium,distance=..10,limit=1] run say grant advancement jump medium
execute if entity @e[type=marker,tag=end_hard,distance=..10,limit=1] run say grant advancement jump hard

advancement revoke @s only fk:end_jump