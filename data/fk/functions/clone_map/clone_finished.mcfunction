worldborder set 300
tp @a @e[type=marker,tag=spawn,limit=1]
gamemode adventure @a


title @a[tag=marker3] clear
scoreboard objectives remove clone
tag @a remove marker1
tag @a remove marker2
tag @a remove marker3