data modify entity @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}},limit=1] Item set value {id:"minecraft:firework_rocket",Count:64b,tag:{Fireworks:{Flight:3b}}}
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}]
replaceitem entity @p armor.chest minecraft:elytra{Unbreakable:1b}