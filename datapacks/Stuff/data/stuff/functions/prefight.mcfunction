kill @e[type=minecraft:ender_dragon]
kill @e[type=minecraft:area_effect_cloud]

# effect give @p minecraft:saturation 1 5 true
effect give @p minecraft:instant_health 1 100 true

execute in the_end run spawnpoint @p 100 80 -22

execute in the_end run fill 28 118 -31 33 112 -28 air

execute in the_end run function stuff:options/frontback
execute in the_end run function stuff:options/node
execute in the_end run function stuff:options/spawn
execute in the_end run function stuff:options/pillar

gamemode survival @p

execute in the_end run schedule function stuff:startfight 2
