##
 # load.mcfunction
 # 
 #
 # Created by Binau
##

function fk:load_spawner
function fk:load_register
function fk:capture/capture_load


######################
#SCOREBOARD GENERATION
######################

scoreboard objectives remove nb_spawn
scoreboard objectives remove nb_players
scoreboard objectives remove spawn
scoreboard objectives remove cage_time
scoreboard objectives remove team_kill
scoreboard objectives remove custom_potions
scoreboard objectives remove health
scoreboard objectives remove non_player
scoreboard objectives remove Kills
scoreboard objectives remove Deaths

scoreboard objectives add cage_time dummy
scoreboard objectives add team_kill dummy
scoreboard objectives add custom_potions dummy
scoreboard objectives add nb_spawn dummy
scoreboard objectives add nb_players dummy
scoreboard objectives add spawn dummy
scoreboard objectives add non_player dummy
scoreboard objectives add Kills playerKillCount
scoreboard objectives add Deaths deathCount
scoreboard objectives add health health {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName health

#######################


execute store result score nb_players nb_players if entity @a
execute store result score nb_spawn nb_spawn if entity @a
scoreboard players operation @a spawn = nb_spawn nb_spawn

schedule function fk:schedule_10t 10t replace
# detect_spawn
function fk:detect_spawn


say datapack fk loaded