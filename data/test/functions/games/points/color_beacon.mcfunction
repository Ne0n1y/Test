execute if score @s points matches 7 run setblock ~ ~ ~ red_stained_glass
execute if score @s points matches 2..6 run setblock ~ ~ ~ pink_stained_glass
execute if score @s points matches -1..1 run setblock ~ ~ ~ white_stained_glass
execute if score @s points matches -6..-2 run setblock ~ ~ ~ light_blue_stained_glass
execute if score @s points matches -7 run setblock ~ ~ ~ blue_stained_glass