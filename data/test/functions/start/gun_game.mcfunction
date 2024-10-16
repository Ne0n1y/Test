gamerule doImmediateRespawn true
team join Survivor @a
worldborder set 200
scoreboard players set @a gun_stage 1
execute as @a run function test:games/gun_game/give
