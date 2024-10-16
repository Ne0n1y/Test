give @a paraglider:paraglider
tp @a 162 223 308
execute if score mode globaldata matches 1 run function test:start/solo
execute if score mode globaldata matches 2 run function test:start/team
execute if score mode globaldata matches 5 run function test:start/solo_battle_royal
execute if score mode globaldata matches 6 run function test:start/team_battle_royal
function test:random
execute if score random globaldata matches 0 run worldborder center 188 289
execute if score random globaldata matches 0 run worldborder set 200
execute if score random globaldata matches 0 run worldborder set 40 420
execute if score random globaldata matches 2 run worldborder center 116 331
execute if score random globaldata matches 2 run worldborder set 230
execute if score random globaldata matches 2 run worldborder set 43 445
execute if score random globaldata matches 3 run worldborder center 151 323
execute if score random globaldata matches 3 run worldborder set 175
execute if score random globaldata matches 3 run worldborder set 47 420