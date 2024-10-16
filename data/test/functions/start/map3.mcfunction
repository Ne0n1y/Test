worldborder center 388 332
tp @a 390 78 340 180 0
execute if score mode globaldata matches 1 run spreadplayers 388 332 10 60 under 82 false @a
execute if score mode globaldata matches 1 run function test:start/solo

execute if score mode globaldata matches 2 run spreadplayers 388 332 10 60 under 80 true @a
execute if score mode globaldata matches 2 run function test:start/team

execute if score mode globaldata matches 3 run tp @a[team=Red] 394 79 283
execute if score mode globaldata matches 3 run spawnpoint @a[team=Red] 394 79 283
execute if score mode globaldata matches 3 run tp @a[team=Blue] 393 79 387
execute if score mode globaldata matches 3 run spawnpoint @a[team=Blue] 393 79 387
execute if score mode globaldata matches 3 run function test:start/points

execute if score mode globaldata matches 4 run spawnpoint @a 390 78 340 180
execute if score mode globaldata matches 4 run spreadplayers 388 332 10 60 under 80 false @a
execute if score mode globaldata matches 4 run function test:start/gun_game

execute if score mode globaldata matches 7 run tp @a[team=Red] 394 79 283
execute if score mode globaldata matches 7 run spawnpoint @a[team=Red] 394 79 283
execute if score mode globaldata matches 7 run tp @a[team=Blue] 393 79 387
execute if score mode globaldata matches 7 run spawnpoint @a[team=Blue] 393 79 387
execute if score mode globaldata matches 7 run function test:start/death_match

