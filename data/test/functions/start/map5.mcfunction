give @a paraglider:paraglider
execute if score mode globaldata matches 1..2 run spreadplayers -416 -194 10 52.0 under 95 false @a
execute if score mode globaldata matches 5..6 run tp @a -416 163 -194

execute if score mode globaldata matches 1..2 at @e[tag=1] run setblock ~ ~ ~ minecraft:air replace
execute if score mode globaldata matches 1..2 at @e[tag=2] run setblock ~ ~ ~ minecraft:air replace

execute if score mode globaldata matches 5..6 at @e[tag=1] run setblock ~ ~ ~ minecraft:chest replace
execute if score mode globaldata matches 5..6 at @e[tag=2] run setblock ~ ~ ~ minecraft:chest replace

execute if score mode globaldata matches 1 run function test:start/solo
execute if score mode globaldata matches 2 run function test:start/team
execute if score mode globaldata matches 5 run function test:start/solo_battle_royal
execute if score mode globaldata matches 6 run function test:start/team_battle_royal
worldborder center -416 -194
worldborder set 175
worldborder set 47 420

