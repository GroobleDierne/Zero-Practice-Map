execute in the_end run tp @p 100.0 49 0.0 90 0

clear @p
execute in the_end run function stuff:options/save_loadout

execute in the_end if block 103 4 -36 purple_concrete run loot replace entity @p hotbar.0 mine 103 5 -36 air{drop_contents:1b}
execute in the_end if block 103 4 -37 purple_concrete run loot replace entity @p hotbar.0 mine 103 5 -37 air{drop_contents:1b}
execute in the_end if block 103 4 -38 purple_concrete run loot replace entity @p hotbar.0 mine 103 5 -38 air{drop_contents:1b}

execute in the_end if block 98 81 -22 lever[powered=true] run function stuff:icarus

scoreboard players set #old dragonhealth 200
scoreboard players set #ticks timer 0
scoreboard players set @p timer 1
scoreboard players set #phase9 timer 0

function stuff:dragon
tellraw @p {"text":"Dragon fight started!","color":"dark_aqua","bold":"true"}
tellraw @p[name=Couriway] [{"text":"\"Enjoy the onecycle!","color":"gold","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Hi Couriway, you found an easter egg :)"}]}},{"text":" Oh wait...\"","color":"dark_purple","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Hi Couriway, you found an easter egg :)"}]}}]