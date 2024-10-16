scoreboard players set game_state globaldata 1
title @a title {"text":"Игра началась!", "color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
scoreboard players add total_count game_count 1
scoreboard players add @a game_count 1
execute if score map globaldata matches 1 run function test:start/map1
execute if score map globaldata matches 2 run function test:start/map2
execute if score map globaldata matches 3 run function test:start/map3
execute if score map globaldata matches 4 run function test:start/map4
execute if score map globaldata matches 5 run function test:start/map5