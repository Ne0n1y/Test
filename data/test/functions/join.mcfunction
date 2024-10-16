scoreboard players operation @s game_count = total_count game_count
execute if score game_state globaldata matches 1 run function test:join_in_game
execute if score game_state globaldata matches 0 run function test:join_out_game