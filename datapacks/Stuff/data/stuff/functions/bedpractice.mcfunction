execute in minecraft:the_end run setblock -40 120 0 air
execute in minecraft:the_end run setblock 40 120 0 barrier
execute in the_end run setblock 28 255 -29 air
execute in the_end run setblock 20 255 0 barrier

execute in the_end run fill 31 113 -29 29 113 -29 minecraft:cobblestone
execute in the_end run fill 29 114 -29 29 115 -29 minecraft:cobblestone
execute in the_end run fill 29 116 -30 29 117 -30 minecraft:obsidian
execute in the_end run setblock 29 116 -29 minecraft:obsidian

kill @e[type=minecraft:ender_dragon]
kill @e[type=minecraft:area_effect_cloud]

effect give @p minecraft:saturation 1 5 true
effect give @p minecraft:instant_health 1 100 true

spawnpoint @p 100 80 10
execute in minecraft:the_end run tp @p 31 114 -29 105 -45

gamemode survival @p

clear @p
clone 98 80 12 98 80 12 31 114 -29
setblock 31 114 -29 air destroy

summon minecraft:ender_dragon 0 128 0 {DragonPhase:1}
tellraw @p {"text":"Bed practice started!","color":"dark_aqua","bold":"true"}