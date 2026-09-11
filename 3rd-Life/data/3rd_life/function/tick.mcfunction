# Switches teams from green to yellow if player death = 1
execute as @a[team=green, scores={deaths=1}] run team join yellow @s
# Switches teams from yellow to red if player death = 2
execute as @a[team=yellow, scores={deaths=2}] run team join red @s
# Play the loud Wither spawn sound for everyone when a red player hits 3 deaths
execute as @a[team=red, scores={deaths=3}] at @s run playsound minecraft:entity.wither.death master @a ~ ~ ~ 10 1

# Summon lightning at the dead player's location

execute as @a[team=red, scores={deaths=3}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @a[team=red, scores={deaths=3}] at @s run summon minecraft:skeleton ~ ~ ~
# Change them to spectator mode and move them to the spectator team

execute as @a[team=red, scores={deaths=3}] run gamemode spectator @s
execute as @a[team=red, scores={deaths=3}] run team join spectator @s