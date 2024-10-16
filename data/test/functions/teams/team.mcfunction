execute as @a if score @s select_teams matches 1..8 run function test:teams/select_team
execute as @a unless score @s select_teams matches 0..8 run function test:teams/reset_select
