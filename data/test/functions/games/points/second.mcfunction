execute as @e[tag=zone] at @s if entity @a[distance=..2.5] run function test:games/points/points

execute as @e[tag=zone, scores={points=7}] run scoreboard players add Красные point 1
execute as @e[tag=zone, scores={points=-7}] run scoreboard players add Синие point 1
execute as @e[tag=-1] at @s positioned ~ ~-1 ~ run function test:games/points/color_beacon
execute as @e[tag=-2] at @s positioned ~ ~-2 ~ run function test:games/points/color_beacon

execute if score Синие point matches 500.. run function test:games/points/end_game
execute if score Красные point matches 500.. run function test:games/points/end_game