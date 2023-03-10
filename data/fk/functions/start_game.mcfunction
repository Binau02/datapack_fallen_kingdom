##
 # start_game.mcfunction
 # 
 #
 # Created by Binau
##
scoreboard players set assault non_player 0
scoreboard players set game_started non_player 1

schedule function fk:schedule_10t 10t replace
schedule function fk:core/set_cores 900s
execute as @a[team=!] run tag @s add player

execute as @a[tag=player] run attribute @s generic.attack_damage base set 1.0
execute as @a[tag=player] run effect clear @s
execute as @a run function fk:craft/revoke_all
schedule clear fk:hub/schedule_10t
schedule clear fk:hub/schedule_2t
function fk:start_team_detection
difficulty normal
function fk:bossbar/bossbar_add
execute as @a[team=red] at @e[type=marker,tag=red,limit=1] run function fk:start/start_red
execute as @a[team=purple] at @e[type=marker,tag=purple,limit=1] run function fk:start/start_purple
execute as @a[team=black] at @e[type=marker,tag=black,limit=1] run function fk:start/start_black
execute as @a[team=yellow] at @e[type=marker,tag=yellow,limit=1] run function fk:start/start_yellow
execute as @a[team=blue] at @e[type=marker,tag=blue,limit=1] run function fk:start/start_blue
execute as @a[team=white] at @e[type=marker,tag=white,limit=1] run function fk:start/start_white
execute as @a[team=green] at @e[type=marker,tag=green,limit=1] run function fk:start/start_green
execute as @a[team=pink] at @e[type=marker,tag=pink,limit=1] run function fk:start/start_pink

scoreboard players set Seconds non_player 0
scoreboard players set Minutes non_player 0

function fk:actionbar

function fk:schedule_5s