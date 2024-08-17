tag @e[type=armor_stand,tag=pillar,predicate=stuff:selected,limit=1,sort=random] add yespillar

execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-31,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:small_boy"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-30,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:small_cage"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-29,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:tall_cage"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-28,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:m85"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-27,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:m88"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-26,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:m91"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-25,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:t94"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-24,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:t97"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-23,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:t100"
execute in the_end as @e[type=armor_stand,tag=pillar,tag=yespillar,x=103,dx=0,y=82,dy=1,z=-22,dz=0] at @e[type=armor_stand,tag=pillarsetter] run data modify block ~ ~ ~ name set value "stuff:tall_boy"

tag @e[type=armor_stand,tag=pillar,tag=yespillar] remove yespillar

execute at @e[type=armor_stand,tag=pillarsetter] run fill ~ 59 ~ ~10 106 ~10 air
execute at @e[type=armor_stand,tag=pillarsetter] run setblock ~ ~1 ~ redstone_block
execute at @e[type=armor_stand,tag=pillarsetter] run setblock ~ ~1 ~ end_stone