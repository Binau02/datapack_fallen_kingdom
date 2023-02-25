
scoreboard objectives remove capture_score
scoreboard objectives remove team_capturing
scoreboard objectives remove Coins

scoreboard objectives add capture_score dummy
scoreboard objectives add team_capturing dummy
scoreboard objectives add Coins dummy

scoreboard players set @e[type=armor_stand,tag=cap_point] capture_score 0


