scoreboard players set map globaldata 1
tellraw @a ["Выбранная карта - Чернобыль"]
tellraw @a ["\n\nВыбор режима\n"]
tellraw @a {"text":" - Одиночный бой","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 1"}}
tellraw @a {"text":" - Командный бой","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 2"}}
tellraw @a {"text":" - Захват точек","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 3"}}
tellraw @a {"text":" - Дезматч\n","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 7"}}
tellraw @a {"text":" - Меню управления\n\n","color": "green","clickEvent": {"action": "run_command","value": "/function test:settings"}}