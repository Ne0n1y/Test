worldborder set 200
worldborder set 50 420
function test:give_gun
scoreboard players set timer globaldata 60
effect give @a minecraft:speed 60 3 true
effect give @a minecraft:resistance 60 100 true
effect give @a minecraft:invisibility 60 0 true
effect give @a minecraft:resistance 60 100 true
tellraw @a {"text": "\n\n\n\n\n\nУ вас есть 1 минута, чтобы занять самое выгодное положение, после чего вам надо будет уничтожить всех противников!","color": "#1E90FF"}