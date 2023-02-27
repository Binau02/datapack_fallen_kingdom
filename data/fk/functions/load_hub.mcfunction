##
 # load_hub.mcfunction
 # 
 #
 # Created by Binau
##

scoreboard objectives remove sumo
scoreboard objectives add sumo dummy
scoreboard objectives remove try
scoreboard objectives add try dummy

scoreboard players set @a try 0

team remove hub
team add hub
team modify hub collisionRule never

tag @a remove player
tag @a remove sumo_player
tag @a remove WINNER

function fk:hub/schedule_2t
function fk:hub/schedule_10t