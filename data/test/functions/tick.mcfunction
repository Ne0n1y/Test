scoreboard players add second globaldata 1
execute if score second globaldata matches 20.. run function test:second
execute if score game_state globaldata matches 1 run function test:games/tick
execute as @a if score @s game_count < total_count game_count run function test:join
execute as @a[scores={death=1..}] at @s run function test:death
execute as @a[tag=!nado] run function test:nado
execute as @a[tag=!on_tir] at @s if block ~ ~-1 ~ minecraft:netherite_block run function test:tir
execute as @a[tag=on_tir] at @s if block ~ ~-1 ~ minecraft:reinforced_deepslate run function test:leave_tir
execute as @a at @s if block ~ ~-1 ~ minecraft:reinforced_deepslate run clear @s