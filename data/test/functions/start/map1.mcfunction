worldborder center 499.5 68.5
tp @a 500 65 40
execute if score mode globaldata matches 1 run spreadplayers 499.5 68.5 10 64.5 under 80 false @a
execute if score mode globaldata matches 1 run function test:start/solo

execute if score mode globaldata matches 2 run spreadplayers 499.5 68.5 10 64.5 under 80 true @a
execute if score mode globaldata matches 2 run function test:start/team

execute if score mode globaldata matches 3 run tp @a[team=Red] 491 79 121
execute if score mode globaldata matches 3 run spawnpoint @a[team=Red] 491 79 121
execute if score mode globaldata matches 3 run tp @a[team=Blue] 500 66 5
execute if score mode globaldata matches 3 run spawnpoint @a[team=Blue] 500 66 5
execute if score mode globaldata matches 3 run function test:start/points

execute if score mode globaldata matches 7 run tp @a[team=Red] 491 79 121
execute if score mode globaldata matches 7 run spawnpoint @a[team=Red] 491 79 121
execute if score mode globaldata matches 7 run tp @a[team=Blue] 500 66 5
execute if score mode globaldata matches 7 run spawnpoint @a[team=Blue] 500 66 5
execute if score mode globaldata matches 7 run function test:start/death_match