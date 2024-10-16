execute if score Красные point matches 500.. run title @a[team=Red] title {"text":"Победа","color":"green"}
execute if score Красные point matches 500.. run title @a[team=Blue] title {"text":"Поражение","color":"red"}
execute if score Синие point matches 500.. run title @a[team=Blue] title {"text":"Победа","color":"green"}
execute if score Синие point matches 500.. run title @a[team=Red] title {"text":"Поражение","color":"red"}
scoreboard players set Красные point 0
scoreboard players set Синие point 0
scoreboard players set @e[tag=zone] points 0
scoreboard objectives setdisplay sidebar
execute at @e[tag=-1] run setblock ~ ~-1 ~ stone
execute at @e[tag=-2] run setblock ~ ~-2 ~ stone
function test:end_game