scoreboard players set @a select_teams 0
gamerule fallDamage false
clear @a
effect clear @a
gamemode adventure @a
tp @a 384 10 138 90 0
spawnpoint @a 384 10 138 90
setworldspawn 384 10 138 90
worldborder center 384 138
worldborder set 2000
gamerule keepInventory true
kill @e[type=item]
team join Hub @a
scoreboard players set game_state globaldata 0
scoreboard players set map globaldata 0
scoreboard players set mode globaldata 0
execute at @e[tag=-1] run setblock ~ ~-1 ~ stone
execute at @e[tag=-2] run setblock ~ ~-2 ~ stone
scoreboard players set Красные point 0
scoreboard players set Синие point 0
scoreboard players set @e[tag=zone] points 0
scoreboard objectives setdisplay sidebar