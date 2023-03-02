
scoreboard objectives remove capture_score
scoreboard objectives remove team_capturing
scoreboard objectives remove Coins
scoreboard objectives remove shelter_time

scoreboard objectives add shelter_time dummy
scoreboard objectives add capture_score dummy
scoreboard objectives add team_capturing dummy
scoreboard objectives add Coins dummy

scoreboard players set @e[type=armor_stand,tag=cap_point] capture_score 0

scoreboard players set green Coins 0
scoreboard players set blue Coins 0
scoreboard players set red Coins 0
scoreboard players set yellow Coins 0
scoreboard players set white Coins 0
scoreboard players set black Coins 0
scoreboard players set purple Coins 0
scoreboard players set pink Coins 0

