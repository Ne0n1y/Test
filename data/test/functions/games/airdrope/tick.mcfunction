execute as @s[type=item,nbt={Item:{tag:{airdrop:1b}}}] run function test:games/airdrope/give_timer
execute at @e[scores={TimeToDrop=40..60}] run particle dust 1 0 0 1 ~ ~ ~ 0.2 0.2 0.2 0.005 20 normal
execute at @e[scores={TimeToDrop=40..60}] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.9 0.1 0.1 0 force
execute at @e[scores={TimeToDrop=20..40}] run particle dust 1 0.933 0 1 ~ ~ ~ 0.1 0.1 0.1 0.005 20 normal
execute at @e[scores={TimeToDrop=0..20}] run particle dust 0.235 1 0 1 ~ ~ ~ 0.1 0.1 0.1 0.005 20 normal