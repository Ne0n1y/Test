tp @s ~ ~ ~ ~93 ~
execute if score @s points matches 7 run particle dust 1 0 0 1 ^ ^ ^2.5 0 0 0 0 1
execute if score @s points matches 2..6 run particle dust 1 .5 .5 1 ^ ^ ^2.5 0 0 0 0 1
execute if score @s points matches -1..1 run particle dust 1 1 1 1 ^ ^ ^2.5 0 0 0 0 1
execute if score @s points matches -6..-2 run particle dust .5 .5 1 1 ^ ^ ^2.5 0 0 0 0 1
execute if score @s points matches -7 run particle dust 0 0 1 1 ^ ^ ^2.5 0 0 0 0 1