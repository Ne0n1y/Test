worldborder center 283 43
tp @a 300 64 44 180 0
execute if score mode globaldata matches 1 run spreadplayers 283 43 10 53 under 80 false @a
execute if score mode globaldata matches 1 run function test:start/solo

execute if score mode globaldata matches 2 run spreadplayers 283 43 10 53 under 80 true @a
execute if score mode globaldata matches 2 run function test:start/team

execute if score mode globaldata matches 3 run tp @a[team=Red] 233.51 67.00 43.53
execute if score mode globaldata matches 3 run spawnpoint @a[team=Red] 233 68 43
execute if score mode globaldata matches 3 run tp @a[team=Blue] 325 64 38
execute if score mode globaldata matches 3 run spawnpoint @a[team=Blue] 325 64 38
execute if score mode globaldata matches 3 run function test:start/points