##
 # schedule_2t.mcfunction
 # 
 #
 # Created by Binau
##

execute as @a[advancements={fk:display_hub/hard_jump=true}] at @s run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0.2 0.3 0.2 1 10
execute as @a[advancements={fk:display_hub/hard_jump=true}] at @s run particle minecraft:scrape ~ ~0.5 ~ 0.1 0.1 0.1 0 1

schedule function fk:hub/schedule_2t 2t