scoreboard players set @s death 0
scoreboard players add @s death1 1
scoreboard players set @s kill1 0
function test:games/gun_game/give
spreadplayers 384 326 10 62 false @s
execute at @s run spawnpoint @s ~ ~ ~
