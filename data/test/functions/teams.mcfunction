scoreboard players enable @a select_teams
execute if score count_team globaldata matches 1.. run tellraw @a {"text": " - Красная команда","color": "red","clickEvent": {"action": "run_command","value": "/trigger select_teams set 1"}}
execute if score count_team globaldata matches 2.. run tellraw @a {"text": " - Синяя команда","color": "blue","clickEvent": {"action": "run_command","value": "/trigger select_teams set 2"}}
execute if score count_team globaldata matches 3.. run tellraw @a {"text": " - Зелёная команда","color": "green","clickEvent": {"action": "run_command","value": "/trigger select_teams set 3"}}
execute if score count_team globaldata matches 4.. run tellraw @a {"text": " - Желтая команда","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger select_teams set 4"}}
execute if score count_team globaldata matches 5.. run tellraw @a {"text": " - Оранжевая команда","color": "gold","clickEvent": {"action": "run_command","value": "/trigger select_teams set 5"}}
execute if score count_team globaldata matches 6.. run tellraw @a {"text": " - Голубая команда","color": "aqua","clickEvent": {"action": "run_command","value": "/trigger select_teams set 6"}}
execute if score count_team globaldata matches 7.. run tellraw @a {"text": " - Розовая команда","color": "light_purple","clickEvent": {"action": "run_command","value": "/trigger select_teams set 7"}}
execute if score count_team globaldata matches 8.. run tellraw @a {"text": " - Пурпурная команда","color": "dark_purple","clickEvent": {"action": "run_command","value": "/trigger select_teams set 8"}}