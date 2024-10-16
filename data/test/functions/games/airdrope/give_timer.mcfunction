scoreboard players set @s TimeToDrop 60
data remove entity @s Item.tag
data merge entity @s {PickupDelay:32767,Glowing:true}
playsound minecraft:entity.experience_orb.pickup block @a ~ ~ ~ 100