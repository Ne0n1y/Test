scoreboard players set map globaldata 5
tellraw @a ["Выбранная карта - Гнездо"]
tellraw @a ["\n\nВыбор режима\n"]
tellraw @a {"text":" - Одиночный бой","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 1"}}
tellraw @a {"text":" - Командный бой","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 2"}}
tellraw @a {"text":" - Одиночная королевская битва","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 5"}}
tellraw @a {"text":" - Командная королевская битва\n","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 6"}}
tellraw @a {"text":" - Меню управления\n\n","color": "green","clickEvent": {"action": "run_command","value": "/function test:settings"}}
