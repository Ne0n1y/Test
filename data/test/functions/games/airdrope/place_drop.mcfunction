setblock ~ ~ ~ chest{LootTable:"test:chests/air_drop"}
setblock ~ ~ ~ air destroy
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest"}}]
kill @s
playsound cgm:item.bazooka.fire block @a ~ ~ ~ 100
particle minecraft:explosion_emitter ~ ~ ~ 0 1 0 0 0 normal