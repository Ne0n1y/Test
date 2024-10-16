scoreboard objectives setdisplay sidebar point
function test:give_gun
scoreboard objectives modify point displayname {"text":"Жизни","color": "green"}
scoreboard players set Красные point 20
scoreboard players set Синие point 20