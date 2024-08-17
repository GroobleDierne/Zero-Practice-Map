execute in the_end run function stuff:options/save_loadout
execute in the_end if block 103 4 -36 purple_concrete run setblock 103 4 -37 purple_concrete
execute in the_end if block 103 4 -36 purple_concrete run data modify block 98 80 -24 Items set from block 103 5 -37 Items
execute in the_end if block 103 4 -36 purple_concrete run data merge block 99 80 -24 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function stuff:options/cycle_loadout"}}',Text2:'{"text":"Loadout 2","color":"#F8EE16"}'}

execute in the_end if block 103 4 -37 purple_concrete unless block 103 4 -36 purple_concrete run setblock 103 4 -38 purple_concrete
execute in the_end if block 103 4 -37 purple_concrete unless block 103 4 -36 purple_concrete run data modify block 98 80 -24 Items set from block 103 5 -38 Items
execute in the_end if block 103 4 -37 purple_concrete unless block 103 4 -36 purple_concrete run data merge block 99 80 -24 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function stuff:options/cycle_loadout"}}',Text2:'{"text":"Loadout 3","color":"#F8EE16"}'}

execute in the_end if block 103 4 -38 purple_concrete unless block 103 4 -37 purple_concrete run setblock 103 4 -36 purple_concrete
execute in the_end if block 103 4 -38 purple_concrete unless block 103 4 -37 purple_concrete run data modify block 98 80 -24 Items set from block 103 5 -36 Items
execute in the_end if block 103 4 -38 purple_concrete unless block 103 4 -37 purple_concrete run data merge block 99 80 -24 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function stuff:options/cycle_loadout"}}',Text2:'{"text":"Loadout 1","color":"#F8EE16"}'}

execute in the_end if block 103 4 -37 purple_concrete run setblock 103 4 -36 end_stone
execute in the_end if block 103 4 -38 purple_concrete run setblock 103 4 -37 end_stone
execute in the_end if block 103 4 -36 purple_concrete run setblock 103 4 -38 end_stone

execute in the_end run playsound ui.button.click block @p ~ ~ ~ 0.35 1