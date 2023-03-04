##
 # load.mcfunction
 # 
 #
 # Created by Binau
##

function fk:load_spawner
function fk:load_register
function fk:load_hub
function fk:teams/load_teams
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
scoreboard objectives remove clone 
scoreboard objectives remove swap_arrowHit 
scoreboard objectives remove rocket_arrow_effect 
scoreboard objectives remove rocket_arrow_fall
scoreboard objectives remove freeze_arrow
scoreboard objectives remove temp_death
scoreboard objectives remove displayscore

scoreboard objectives add displayscore dummy [{"text":"[","color":"white"},{"text":"Fallen Kingdom","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add temp_death deathCount
scoreboard objectives add freeze_arrow dummy
scoreboard objectives add rocket_arrow_fall dummy
scoreboard objectives add rocket_arrow_effect dummy
scoreboard objectives add swap_arrowHit dummy
scoreboard objectives add clone dummy
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
scoreboard players set clone_timer clone 0
scoreboard players set max swap_arrowHit 1
scoreboard players set max freeze_arrow 1


#############
# gamerules #
#############
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick true
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops true
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule drowningDamage true
gamerule fallDamage true
gamerule fireDamage true
gamerule keepInventory false
gamerule logAdminCommands true
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule playersSleepingPercentage 101
gamerule randomTickSpeed 3
gamerule showDeathMessages true
gamerule spawnRadius 10
gamerule spectatorsGenerateChunks false

weather clear
time set 12000


# mis dans start game
# schedule function fk:schedule_10t 10t replace
schedule clear fk:schedule_10t

# detect_spawn
function fk:detect_spawn
scoreboard players set game_started non_player 0


#reset capture point
execute at @e[tag=cap_point] run summon marker ~ ~ ~ {Tags:["cap_point2"]}
kill @e[tag=cap_point]
execute at @e[tag=cap_point2] run function fk:capture/set_capture_point
kill @e[tag=cap_point2]
#remove cores
kill @e[tag=core_name]
kill @e[tag=core_slime]
kill @e[tag=core]

tellraw @a [{"text":"[","color":"white"},{"text":"FK","color":"gold"},{"text":"] ","color":"white"},{"text":"Fallen Kingdom by Binau & Doriantrn LOADED.","color":"gold"}]