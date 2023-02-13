##
 # load_spawner.mcfunction
 # 
 #
 # Created by Binau
##
scoreboard objectives remove spawner_red
scoreboard objectives remove spawner_purple
scoreboard objectives remove spawner_black
scoreboard objectives remove spawner_yellow
scoreboard objectives remove spawner_blue
scoreboard objectives remove spawner_white
scoreboard objectives remove spawner_lime
scoreboard objectives remove spawner_pink

scoreboard objectives add spawner_red dummy
scoreboard objectives add spawner_purple dummy
scoreboard objectives add spawner_black dummy
scoreboard objectives add spawner_yellow dummy
scoreboard objectives add spawner_blue dummy
scoreboard objectives add spawner_white dummy
scoreboard objectives add spawner_lime dummy
scoreboard objectives add spawner_pink dummy

scoreboard players set pig spawner_red 0
scoreboard players set skeleton spawner_red 0
scoreboard players set creeper spawner_red 0
scoreboard players set evoker spawner_red 0
scoreboard players set witch spawner_red 0
scoreboard players set pig spawner_purple 0
scoreboard players set skeleton spawner_purple 0
scoreboard players set creeper spawner_purple 0
scoreboard players set evoker spawner_purple 0
scoreboard players set witch spawner_purple 0
scoreboard players set pig spawner_black 0
scoreboard players set skeleton spawner_black 0
scoreboard players set creeper spawner_black 0
scoreboard players set evoker spawner_black 0
scoreboard players set witch spawner_black 0
scoreboard players set pig spawner_yellow 0
scoreboard players set skeleton spawner_yellow 0
scoreboard players set creeper spawner_yellow 0
scoreboard players set evoker spawner_yellow 0
scoreboard players set witch spawner_yellow 0
scoreboard players set pig spawner_blue 0
scoreboard players set skeleton spawner_blue 0
scoreboard players set creeper spawner_blue 0
scoreboard players set evoker spawner_blue 0
scoreboard players set witch spawner_blue 0
scoreboard players set pig spawner_white 0
scoreboard players set skeleton spawner_white 0
scoreboard players set creeper spawner_white 0
scoreboard players set evoker spawner_white 0
scoreboard players set witch spawner_white 0
scoreboard players set pig spawner_lime 0
scoreboard players set skeleton spawner_lime 0
scoreboard players set creeper spawner_lime 0
scoreboard players set evoker spawner_lime 0
scoreboard players set witch spawner_lime 0
scoreboard players set pig spawner_pink 0
scoreboard players set skeleton spawner_pink 0
scoreboard players set creeper spawner_pink 0
scoreboard players set evoker spawner_pink 0
scoreboard players set witch spawner_pink 0

scoreboard objectives remove emergency
scoreboard objectives add emergency trigger

function fk:spawner/red/emergency
function fk:spawner/purple/emergency
function fk:spawner/black/emergency
function fk:spawner/yellow/emergency
function fk:spawner/blue/emergency
function fk:spawner/white/emergency
function fk:spawner/lime/emergency
function fk:spawner/pink/emergency

