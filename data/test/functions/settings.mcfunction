tellraw @a ["\n\nУправление\n"]
tellraw @a {"text":" - День","color": "green","clickEvent": {"action": "run_command","value": "/time set noon"}}
tellraw @a {"text":" - Ночь","color": "green","clickEvent": {"action": "run_command","value": "/time set midnight"}}
tellraw @a {"text":" - Ясно","color": "green","clickEvent": {"action": "run_command","value": "/weather clear"}}
tellraw @a {"text":" - Дождь","color": "green","clickEvent": {"action": "run_command","value": "/weather rain"}}
tellraw @a {"text":" - Гроза","color": "green","clickEvent": {"action": "run_command","value": "/weather thunder"}}
tellraw @a {"text":" - Телепортировать всех в хаб","color": "green","clickEvent": {"action": "run_command","value": "/function test:hub"}}
tellraw @a {"text":" - Задать количество команд","color": "green","clickEvent": {"action": "suggest_command","value": "/scoreboard players set count_team globaldata "}}
tellraw @a {"text":" - Разрешить игрокам разделиться на команды","color": "green","clickEvent": {"action": "run_command","value": "/function test:teams"}}
tellraw @a {"text":" - Обнулить килы","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players reset * totalkill"}}
tellraw @a {"text":" - Начать\n\n","color": "green","clickEvent": {"action": "run_command","value": "/function test:start_select"}}