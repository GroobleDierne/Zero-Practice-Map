execute if entity @e[type=minecraft:experience_bottle] in minecraft:the_end run tp @p 100 80 10 0 0
execute if entity @e[type=minecraft:experience_bottle] run effect give @p minecraft:resistance 1 10 true
execute in minecraft:the_end if entity @e[type=minecraft:experience_bottle] run fill 31 113 -29 29 117 -30 air
kill @e[type=minecraft:experience_bottle]