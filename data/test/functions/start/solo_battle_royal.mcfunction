team join Survivor @a
worldborder set 200
worldborder set 50 420
gamerule keepInventory false
effect give @a minecraft:invisibility 20 1 true
effect give @a minecraft:resistance 20 100 true
effect give @a health_boost 999999 4 true
scoreboard players set timer globaldata 20
execute as @e[tag=1] at @s if block ~ ~ ~ minecraft:chest run data merge block ~ ~ ~ {LootTable:"dropch:chests/1"}
execute as @e[tag=2] at @s if block ~ ~ ~ minecraft:chest run data merge block ~ ~ ~ {LootTable:"dropch:chests/2"}