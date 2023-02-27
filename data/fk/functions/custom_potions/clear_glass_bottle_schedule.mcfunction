##
 # clear_glass_bottle_schedule.mcfunction
 # 
 #
 # Created by Binau
##

execute as @a[advancements={fk:consume_item=true}] run clear @s glass_bottle

advancement revoke @s only fk:consume_item