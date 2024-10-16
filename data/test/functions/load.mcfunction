scoreboard objectives add globaldata dummy
scoreboard objectives add points dummy
scoreboard objectives add point dummy {"text":"Очки","color": "green"}
scoreboard objectives add death deathCount
scoreboard objectives add death1 dummy
scoreboard objectives add totalkill totalKillCount
scoreboard objectives add kill totalKillCount
scoreboard objectives add kill1 dummy
scoreboard objectives add gun_stage dummy
scoreboard objectives add TimeToDrop dummy
scoreboard objectives add game_count dummy
scoreboard objectives add select_teams trigger


scoreboard objectives setdisplay list totalkill



team add Blue
team modify Blue color blue
team modify Blue nametagVisibility hideForOtherTeams
team join Blue Синие
team modify Blue prefix ""

team add Red
team modify Red color red
team modify Red nametagVisibility hideForOtherTeams
team join Red Красные
team modify Red prefix ""

team add Aqua
team modify Aqua color aqua
team modify Aqua nametagVisibility hideForOtherTeams
team modify Aqua prefix ""

team add Orange
team modify Orange color gold
team modify Orange nametagVisibility hideForOtherTeams
team modify Orange prefix ""

team add Green
team modify Green color green
team modify Green nametagVisibility hideForOtherTeams
team modify Green prefix ""

team add Yellow
team modify Yellow color yellow
team modify Yellow nametagVisibility hideForOtherTeams
team modify Yellow prefix ""

team add Purple
team modify Purple color dark_purple
team modify Purple nametagVisibility hideForOtherTeams
team modify Purple prefix ""

team add Pink
team modify Pink color light_purple
team modify Pink nametagVisibility hideForOtherTeams
team modify Pink prefix ""

team add Hub
team modify Hub color gray
team modify Hub prefix ""
team modify Hub friendlyFire false

team add Survivor
team modify Survivor color green
team modify Survivor seeFriendlyInvisibles false
team modify Survivor nametagVisibility never
team modify Survivor prefix ""

