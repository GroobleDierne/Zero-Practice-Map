tag @e[type=armor_stand,tag=spawnconfig,predicate=stuff:selected,limit=1,sort=random] add yes

execute in the_end run fill 96 49 9 106 70 -9 air

execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-27,dz=0] run fill 98 56 -9 98 52 8 minecraft:end_stone
execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-27,dz=0] run fill 97 56 -9 97 49 8 minecraft:end_stone

execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-28,dz=0] run fill 103 49 -3 97 55 3 minecraft:end_stone
execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-28,dz=0] run fill 98 51 -2 102 49 2 minecraft:air

execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-29,dz=0] run fill 103 49 -3 97 57 3 minecraft:end_stone
execute in the_end as @e[type=armor_stand,tag=spawnconfig,tag=yes,x=97,dx=0,y=82,dy=1,z=-29,dz=0] run fill 98 51 -2 102 49 2 minecraft:air

tag @e[type=armor_stand,tag=spawnconfig,tag=yes] remove yes