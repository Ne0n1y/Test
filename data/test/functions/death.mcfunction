scoreboard players reset @s death
execute if score game_state globaldata matches 0 run function test:deaths/out_game
execute if score game_state globaldata matches 1 run function test:deaths/in_game