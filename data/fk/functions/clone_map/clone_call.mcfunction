execute if score clone_timer clone matches 0 run function fk:clone_map/clone_parameters

execute if score clone_timer clone matches 0 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"CLONING THE MAP !\n ","color":"red"},{"text":"THIS MAY CAUSES SOME LAGS !","bold":true,"underlined":true,"color":"dark_red"}]
execute if score clone_timer clone matches 0 run tellraw @a ["",{"text":"["},{"text":"CLONE","color":"green"},{"text":"] >>> "},{"text":"Click ","color":"yellow"},{"text":"here","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function fk:clone_map/clone_emergency"}},{"text":" ","color":"yellow","clickEvent":{"action":"run_command","value":"/function fk:clone/clone_emergency"}},{"text":"to cancel map clone !","color":"yellow"},{"text":" <<<"}]

execute if score clone_timer clone matches 0 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"5","color":"yellow"}]
execute if score clone_timer clone matches 1 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"4","color":"yellow"}]
execute if score clone_timer clone matches 2 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"3","color":"gold"}]
execute if score clone_timer clone matches 3 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"2","color":"gold"}]
execute if score clone_timer clone matches 4 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"1","color":"red"}]
execute if score clone_timer clone matches 5 run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"STARTING !","color":"dark_red"}]

execute if score clone_timer clone matches 5 run function fk:clone_map/clone
execute if score clone_timer clone matches 5 run schedule clear fk:clone_map/clone_call
execute if score clone_timer clone matches 5 run scoreboard players set clone_timer clone -1


execute at @a if score clone_timer clone matches ..4 run playsound minecraft:block.note_block.bit ambient @a ~ ~ ~ 10 1
execute at @a if score clone_timer clone matches 5 run playsound minecraft:block.note_block.bit ambient @a ~ ~ ~ 10 2
execute if score clone_timer clone matches 0..5 run scoreboard players add clone_timer clone 1
execute if score clone_timer clone matches 0..5 run schedule function fk:clone_map/clone_call 1s





