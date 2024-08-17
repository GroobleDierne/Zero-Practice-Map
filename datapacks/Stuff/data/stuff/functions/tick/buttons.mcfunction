execute in the_end if block 108 82 -33 oak_button[powered=true] run tp @p 110 80 0 90 0
execute in the_end run setblock 108 82 -33 oak_button[face=wall,facing=east,powered=false]


execute in the_end if block 108 81 0 stone_button[powered=true] run tp @p 100 80 -37 0 0
execute in the_end run setblock 108 81 0 stone_button[face=wall,facing=east,powered=false]

execute in the_end if block 110 81 -2 stone_button[powered=true] run tp @p 100 80 10 0 0
execute in the_end run setblock 110 81 -2 stone_button[face=wall,facing=south,powered=false]

execute in the_end if block 112 81 0 stone_button[powered=true] run tp @p 110 81 -33 -90 0
execute in the_end run setblock 112 81 0 stone_button[face=wall,facing=west,powered=false]


execute in the_end if block 100 81 -21 stone_button[powered=true] run function stuff:prefight
execute in the_end run setblock 100 81 -21 stone_button[face=wall,facing=north,powered=false]

execute in the_end if block 100 81 -39 stone_button[powered=true] run tp @p 110 80 0 90 0
execute in the_end run setblock 100 81 -39 stone_button[face=wall,facing=south,powered=false]


execute in the_end if block 100 81 12 stone_button[powered=true] run function stuff:bedpractice
execute in the_end run setblock 100 81 12 stone_button[face=wall,facing=north,powered=false]

execute in the_end if block 100 81 8 stone_button[powered=true] run tp @p 110 80 0 90 0
execute in the_end run setblock 100 81 8 stone_button[face=wall,facing=south,powered=false]