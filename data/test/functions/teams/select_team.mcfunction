execute if score @s select_teams > count_team globaldata run function test:teams/reset_select
scoreboard players enable @s[tag=!ban] select_teams
execute if score @s select_teams matches 0 run team join Hub
execute if score @s select_teams matches 1 run team join Red
execute if score @s select_teams matches 2 run team join Blue
execute if score @s select_teams matches 3 run team join Green
execute if score @s select_teams matches 4 run team join Yellow
execute if score @s select_teams matches 5 run team join Orange
execute if score @s select_teams matches 6 run team join Aqua
execute if score @s select_teams matches 7 run team join Pink
execute if score @s select_teams matches 8 run team join Purple