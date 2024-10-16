execute if entity @a[distance=..2.5,team=Red] run scoreboard players add @s points 1
execute if entity @a[distance=..2.5,team=Blue] run scoreboard players remove @s points 1
scoreboard players set @s[scores={points=7..}] points 7
scoreboard players set @s[scores={points=..-7}] points -7