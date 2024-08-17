execute store result score #new dragonhealth run data get entity @e[type=ender_dragon,limit=1] Health
scoreboard players operation #difference dragonhealth = #old dragonhealth
scoreboard players operation #difference dragonhealth -= #new dragonhealth
execute in minecraft:the_end if block 102 81 -35 lever[powered=true] unless score #new dragonhealth matches 0 if score #difference dragonhealth matches 1..199 run tellraw @a [{"text":"Damage: ","color":"aqua"},{"score":{"name":"#difference","objective":"dragonhealth"},"color":"green"}]
scoreboard players operation #old dragonhealth = #new dragonhealth