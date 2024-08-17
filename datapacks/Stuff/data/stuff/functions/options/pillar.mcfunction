execute in the_end run kill @e[type=end_crystal,x=32,y=76,z=-26,dx=2,dy=29,dz=2]
execute in the_end run kill @e[type=end_crystal,x=41,y=76,z=-1,dx=2,dy=29,dz=2]
execute in the_end run kill @e[type=end_crystal,x=-35,y=76,z=23,dx=2,dy=29,dz=2]
execute in the_end run kill @e[type=end_crystal,x=-43,y=76,z=-2,dx=2,dy=29,dz=2]

execute in the_end run summon armor_stand 28 58 -30 {Marker:1b,Invisible:1b,Tags:["pillarsetter"]}

function stuff:options/makepillar
execute in the_end run tp @e[type=armor_stand,tag=pillarsetter] 37 58 -5
function stuff:options/makepillar
execute in the_end run tp @e[type=armor_stand,tag=pillarsetter] -39 58 19
function stuff:options/makepillar
execute in the_end run tp @e[type=armor_stand,tag=pillarsetter] -47 58 -6
function stuff:options/makepillar

kill @e[type=armor_stand,tag=pillarsetter]

execute in the_end run fill 28 59 -20 38 60 -30 end_stone replace air
execute in the_end run fill -39 59 19 -29 62 29 end_stone replace air
execute in the_end run fill 37 59 -5 47 62 5 end_stone replace air
execute in the_end run fill -47 59 -6 -37 62 4 end_stone replace air