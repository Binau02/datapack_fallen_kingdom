
#set third coordinates to the offset  of new zone. Don't touch to Y coordinate (2nd one)
execute at @e[type=marker,tag=marker1] run clone ~ ~-20 ~ ~10 ~20 ~10 ~-1000 ~-20 ~ replace force
#end

scoreboard players add Xiter clone 1
execute if score Xiter clone = Xdelta clone run scoreboard players add Ziter clone 1
execute if score Xiter clone = Xdelta clone run scoreboard players set Xiter clone 0
execute if score Xiter clone matches 1.. at @e[type=marker,tag=marker1] run tp @e[tag=marker1] ~11 ~ ~
execute if score Xiter clone matches 1.. at @e[type=marker,tag=marker2] run tp @e[tag=marker2] ~11 ~ ~

#set X (1st one) to -(XIter-1)*11
execute if score Xiter clone matches 0 at @e[type=marker,tag=marker1] run tp @e[tag=marker1] ~-319 ~ ~11
execute if score Xiter clone matches 0 at @e[type=marker,tag=marker2] run tp @e[tag=marker2] ~-319 ~ ~11
#end


execute unless score Ziter clone = LIMIT clone run schedule function fk:clone_map/clone 10t
execute if score Ziter clone = LIMIT clone run tellraw @a [{"text":"[","color":"white"},{"text":"CLONE","color":"green"},{"text":"] ","color":"white"},{"text":"Clone map finished.","color":"green"}]
execute if score Ziter clone = LIMIT clone run function fk:clone_map/clone_finished


