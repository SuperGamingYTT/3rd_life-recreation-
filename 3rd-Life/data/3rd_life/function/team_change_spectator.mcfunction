team join spectator @s
scoreboard players set @s deaths 3
playsound minecraft:entity.wither.death master @a ~ ~ ~ 10 1
summon minecraft:lightning_bolt ~ ~ ~
summon minecraft:skeleton ~ ~ ~
gamemode spectator @s
title @s title [{"text":"Spectator assigned!","color":"#535353"}]