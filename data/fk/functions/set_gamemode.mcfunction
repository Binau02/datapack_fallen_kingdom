#red
execute at @e[type=marker,tag=red] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=red] add inbase
#blue
execute at @e[type=marker,tag=blue] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=blue] add inbase
#green
execute at @e[type=marker,tag=green] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=green] add inbase
#yellow
execute at @e[type=marker,tag=yellow] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=yellow] add inbase
#pink
execute at @e[type=marker,tag=pink] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=pink] add inbase
#purple
execute at @e[type=marker,tag=purple] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=purple] add inbase
#black
execute at @e[type=marker,tag=black] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=black] add inbase
#white
execute at @e[type=marker,tag=white] positioned ~-17 ~-10 ~-17 run tag @a[dx=34,dz=50,dy=34,team=white] add inbase

gamemode survival @a[team=!spectator,tag=inbase,gamemode=adventure] 
gamemode adventure @a[team=!spectator,tag=!inbase,gamemode=survival] 

tag @a remove inbase