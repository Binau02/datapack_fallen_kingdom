
execute at @a[tag=WINNER] run summon firework_rocket ~4 ~2 ~4 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;15728402],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;16762898,16777215,16777215],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;9961231],FadeColors:[I;16777215]}]}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~4 ~2 ~-4 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;15728402],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;16762898,16777215,16777215],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;9961231],FadeColors:[I;16777215]}]}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~-4 ~2 ~-4 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;15728402],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;16762898,16777215,16777215],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;9961231],FadeColors:[I;16777215]}]}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~-4 ~2 ~4 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Trail:0,Colors:[I;15728402],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;16762898,16777215,16777215],FadeColors:[I;16777215]},{Type:4,Flicker:1,Trail:0,Colors:[I;9961231],FadeColors:[I;16777215]}]}}}}

execute at @a[tag=WINNER] run particle minecraft:heart ~ ~1 ~ 1 1 1 5 20

execute at @a[tag=WINNER,team=red] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;16711680]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;16711680]},{Type:0,Flicker:0,Trail:1,Colors:[I;16711680],FadeColors:[I;7864320]}]}}}}
execute at @a[tag=WINNER,team=blue] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;2534629]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;2534629]},{Type:0,Flicker:0,Trail:1,Colors:[I;2534629],FadeColors:[I;738140]}]}}}}
execute at @a[tag=WINNER,team=green] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;1624856]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;1624856]},{Type:0,Flicker:0,Trail:1,Colors:[I;1624856],FadeColors:[I;32768]}]}}}}
execute at @a[tag=WINNER,team=yellow] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;16776960]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;16776960]},{Type:0,Flicker:0,Trail:1,Colors:[I;16776960],FadeColors:[I;9210898]}]}}}}
execute at @a[tag=WINNER,team=black] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;0]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;0]},{Type:0,Flicker:0,Trail:1,Colors:[I;0],FadeColors:[I;3223600]}]}}}}
execute at @a[tag=WINNER,team=white] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;16777215]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;16777215]},{Type:0,Flicker:0,Trail:1,Colors:[I;16777215],FadeColors:[I;10987431]}]}}}}
execute at @a[tag=WINNER,team=pink] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;16711935]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;16711935]},{Type:0,Flicker:0,Trail:1,Colors:[I;16711935],FadeColors:[I;8388736]}]}}}}
execute at @a[tag=WINNER,team=purple] run summon firework_rocket ~ ~1 ~ {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;10724259],FadeColors:[I;8388736]},{Type:1,Flicker:0,Trail:0,Colors:[I;11908533],FadeColors:[I;8388736]},{Type:0,Flicker:0,Trail:1,Colors:[I;8388736],FadeColors:[I;4459076]}]}}}}



schedule function fk:win_effect2 3s
