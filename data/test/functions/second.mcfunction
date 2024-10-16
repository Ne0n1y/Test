scoreboard players set second globaldata 0
execute if score timer globaldata matches 0.. run function test:timer/timer
execute if score game_state globaldata matches 1 run function test:games/second
execute if score game_state globaldata matches 0 run function test:teams/team
