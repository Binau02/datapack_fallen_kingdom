##
 # end_jump.mcfunction
 # 
 #
 # Created by Binau
##

# as the player hwo enter light and finished the jump

execute if entity @e[type=marker,tag=end_easy,distance=..10,limit=1] run advancement grant @s only fk:display_hub/easy_jump
execute if entity @e[type=marker,tag=end_medium,distance=..10,limit=1] run advancement grant @s only fk:display_hub/medium_jump
execute if entity @e[type=marker,tag=end_hard,distance=..10,limit=1] run advancement grant @s only fk:display_hub/hard_jump

advancement revoke @s only fk:end_jump