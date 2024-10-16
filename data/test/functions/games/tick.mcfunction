execute if score mode globaldata matches 1 run function test:games/solo/tick
execute if score mode globaldata matches 2 run function test:games/team/tick
execute if score mode globaldata matches 3 run function test:games/points/tick
execute if score mode globaldata matches 4 run function test:games/gun_game/tick
execute if score mode globaldata matches 5 run function test:games/solo_battle_royal/tick
execute if score mode globaldata matches 6 run function test:games/team_battle_royal/tick
execute if score mode globaldata matches 7 run function test:games/death_match/tick

execute if score mode globaldata matches 1 run function test:games/players_count
execute if score mode globaldata matches 5 run function test:games/players_count
execute if score mode globaldata matches 2 run function test:games/team_count
execute if score mode globaldata matches 6 run function test:games/team_count
execute if score mode globaldata matches 5..6 run function test:games/airdrope/tick
execute if score mode globaldata matches 7 run function test:games/team_count

execute if score map globaldata matches 4 as @a at @s if block ~ ~-1 ~ barrier run kill @s