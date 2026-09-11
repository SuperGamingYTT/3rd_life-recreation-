# creates teams green,yellow,red and spectator
team add green
team add yellow
team add red
team add spectator
# modify's the team's colors
team modify green color green
team modify yellow color yellow
team modify red color red
team modify spectator color dark_gray
# creates scoreboard for deaths
scoreboard objectives add deaths deathCount
# Makes everyone join green when function ran
team join green @a
gamemode survival @a
title @a title [{"text":"Live","color":"#4dff00"},{"text":"s Ass","color":"#fff700"},{"text":"igned!","color":"#a30000"}]
playsound minecraft:entity.wither.death master @a ~ ~ ~ 10 1

