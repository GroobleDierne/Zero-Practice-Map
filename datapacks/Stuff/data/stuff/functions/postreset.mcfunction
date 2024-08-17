kill @e[type=minecraft:ender_dragon]
kill @e[type=minecraft:ender_pearl]
kill @e[type=item]
kill @e[type=arrow]
kill @e[type=minecraft:dragon_fireball]
kill @e[type=minecraft:area_effect_cloud]
kill @e[type=boat]
scoreboard players set @p timer 0
scoreboard players set #phase9 timer 0
scoreboard players set #old dragonhealth 0
# effect give @p minecraft:saturation 1 1 true
# effect give @p minecraft:instant_health 1 100 true
title @p actionbar {"text":""}
function stuff:spawnconfig
execute in minecraft:the_end run fill 31 113 -29 29 117 -30 air
function stuff:removeblocks

advancement revoke @p only minecraft:end/dragon_breath
advancement revoke @p only minecraft:end/dragon_egg
advancement revoke @p only minecraft:end/kill_dragon
