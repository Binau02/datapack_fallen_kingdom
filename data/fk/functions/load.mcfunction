##
 # load.mcfunction
 # 
 #
 # Created by Binau
##

function fk:load_spawner
function fk:load_register


say datapack fk loaded


scoreboard objectives add custom_potions dummy


schedule function fk:schedule_10t 10t replace