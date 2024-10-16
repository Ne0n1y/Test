scoreboard players set map globaldata 4
tellraw @a ["Выбранная карта - Небоскрёбы"]
tellraw @a ["\n\nВыбор режима\n"]
tellraw @a {"text":" - Одиночная королевская битва","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 5"}}
tellraw @a {"text":" - Командная королевская битва\n","color": "green","clickEvent": {"action": "run_command","value": "/scoreboard players set mode globaldata 6"}}
tellraw @a {"text":" - Меню управления\n\n","color": "green","clickEvent": {"action": "run_command","value": "/function test:settings"}}