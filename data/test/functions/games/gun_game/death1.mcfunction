scoreboard players set @s death1 0
scoreboard players remove @s gun_stage 1
scoreboard players set @a[scores={gun_stage=..0}] gun_stage 1
function test:games/gun_game/give