execute if score @p timer matches 1.. if entity @e[type=minecraft:ender_dragon,nbt={DragonPhase:9}] run scoreboard players set #phase9 timer 1
execute if score #phase9 timer matches 1 unless entity @e[type=minecraft:ender_dragon,nbt={DragonPhase:9}] run scoreboard players set #phase9 timer 2
execute if score #phase9 timer matches 2 run scoreboard players set @p timer 0

execute if score @p timer matches 1 run scoreboard players add #ticks timer 1
execute if score #phase9 timer matches 2 run scoreboard players add #ticks timer 200
scoreboard players operation #ds timer = #ticks timer
scoreboard players operation #ds timer /= #2 CONSTANT
scoreboard players operation #ds timer %= #10 CONSTANT
scoreboard players operation #s timer = #ticks timer
scoreboard players operation #s timer /= #20 CONSTANT
scoreboard players operation #s timer %= #60 CONSTANT
scoreboard players operation #m timer = #ticks timer
scoreboard players operation #m timer /= #1200 CONSTANT

execute in minecraft:the_end if block 102 81 -34 lever[powered=true] if score @p timer matches 1 if score #s timer matches 10.. run title @p actionbar [{"score":{"name":"#m","objective":"timer"}},{"text":":"},{"score":{"name":"#s","objective":"timer"}},{"text":"."},{"score":{"name":"#ds","objective":"timer"}}]

execute in minecraft:the_end if block 102 81 -34 lever[powered=true] if score @p timer matches 1 if score #s timer matches 0..9 run title @p actionbar [{"score":{"name":"#m","objective":"timer"}},{"text":":0"},{"score":{"name":"#s","objective":"timer"}},{"text":"."},{"score":{"name":"#ds","objective":"timer"}}]

execute if score #phase9 timer matches 2.. if score #s timer matches 10.. run title @p actionbar [{"score":{"name":"#m","objective":"timer"},"color":"gold","bold":"true"},{"text":":","color":"gold","bold":"true"},{"score":{"name":"#s","objective":"timer"},"color":"gold","bold":"true"},{"text":".","color":"gold","bold":"true"},{"score":{"name":"#ds","objective":"timer"},"color":"gold","bold":"true"}]

execute if score #phase9 timer matches 2.. if score #s timer matches 0..9 run title @p actionbar [{"score":{"name":"#m","objective":"timer"},"color":"gold","bold":"true"},{"text":":0","color":"gold","bold":"true"},{"score":{"name":"#s","objective":"timer"},"color":"gold","bold":"true"},{"text":".","color":"gold","bold":"true"},{"score":{"name":"#ds","objective":"timer"},"color":"gold","bold":"true"}]

execute if score #phase9 timer matches 2.. run scoreboard players add #phase9 timer 1