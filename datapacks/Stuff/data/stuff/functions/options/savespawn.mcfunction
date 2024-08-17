execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=!yes] if block 98 81 -30 lever[powered=true] run fill 98 81 -26 98 81 -29 stone_button[face=wall,facing=east,powered=false]
execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=!yes] if block 98 81 -30 lever[powered=true] run clone 97 81 -29 98 81 -26 97 5 -29
execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=!yes] if block 98 81 -30 lever[powered=true] run clone 97 6 -29 98 6 -26 97 81 -29
execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=!yes] if block 98 81 -30 lever[powered=true] run tag @s add yes

execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=yes] if block 98 81 -30 lever[powered=false] run clone 97 81 -29 98 81 -26 97 6 -29
execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=yes] if block 98 81 -30 lever[powered=false] run clone 97 5 -29 98 5 -26 97 81 -29
execute in the_end as @e[type=armor_stand,tag=randomspawn,tag=yes] if block 98 81 -30 lever[powered=false] run tag @s remove yes

execute as @e[type=armor_stand,tag=spawnconfig] at @s if block 98 81 ~ stone_button[powered=true] run fill 97 81 -29 97 81 -26 end_stone
execute as @e[type=armor_stand,tag=spawnconfig] at @s if block 98 81 ~ stone_button[powered=true] run setblock 97 81 ~ purple_concrete

execute as @e[type=armor_stand,tag=spawnconfig] at @s if block 98 81 ~ lever[powered=false] run setblock 97 81 ~ end_stone
execute as @e[type=armor_stand,tag=spawnconfig] at @s if block 98 81 ~ lever[powered=true] run setblock 97 81 ~ purple_concrete