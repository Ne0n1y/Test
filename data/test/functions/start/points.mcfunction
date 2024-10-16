schedule function test:games/points/start 1t
scoreboard objectives setdisplay sidebar point
function test:give_gun
scoreboard objectives modify point displayname {"text":"Очки","color": "green"}