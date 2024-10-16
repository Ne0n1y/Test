gamerule fallDamage true
clear @a
effect clear @a
gamemode adventure @a
kill @e[type=item]
function test:games/players_count
function test:games/team_count

schedule function test:timer/3 1s
schedule function test:timer/2 2s
schedule function test:timer/1 3s
schedule function test:timer/start 4s