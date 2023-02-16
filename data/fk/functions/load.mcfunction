##
 # load.mcfunction
 # 
 #
 # Created by Binau
##

function fk:load_spawner
function fk:load_register
function fk:capture/capture_load

scoreboard objectives add custom_potions dummy

scoreboard objectives remove cage_rank
scoreboard objectives remove team_kill

scoreboard objectives add cage_rank dummy
scoreboard objectives add team_kill dummy
scoreboard players set max cage_rank 1


schedule function fk:schedule_10t 10t replace

function fk:detect_spawn


say datapack fk loaded