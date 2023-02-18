worldborder set 300
kill @e[type=marker,tag=marker3]
tp @a @e[type=marker,tag=spawn,limit=1]
gamemode adventure @a
scoreboard players set clone_timer clone 0


title @a[tag=marker3] clear
scoreboard objectives remove clone
tag @a remove marker1
tag @a remove marker2
tag @a remove marker3