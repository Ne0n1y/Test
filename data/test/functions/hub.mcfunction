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