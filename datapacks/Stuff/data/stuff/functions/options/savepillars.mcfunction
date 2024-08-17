execute in the_end as @e[type=armor_stand,tag=randompillar,tag=!yes] if block 102 81 -32 lever[powered=true] run fill 102 81 -31 102 81 -22 stone_button[face=wall,facing=west,powered=false]
execute in the_end as @e[type=armor_stand,tag=randompillar,tag=!yes] if block 102 81 -32 lever[powered=true] run clone 102 81 -31 103 81 -22 102 5 -31
execute in the_end as @e[type=armor_stand,tag=randompillar,tag=!yes] if block 102 81 -32 lever[powered=true] run clone 102 6 -31 103 6 -22 102 81 -31
execute in the_end as @e[type=armor_stand,tag=randompillar,tag=!yes] if block 102 81 -32 lever[powered=true] run tag @s add yes

execute in the_end as @e[type=armor_stand,tag=randompillar,tag=yes] if block 102 81 -32 lever[powered=false] run clone 102 81 -31 103 81 -22 102 6 -31
execute in the_end as @e[type=armor_stand,tag=randompillar,tag=yes] if block 102 81 -32 lever[powered=false] run clone 102 5 -31 103 5 -22 102 81 -31
execute in the_end as @e[type=armor_stand,tag=randompillar,tag=yes] if block 102 81 -32 lever[powered=false] run tag @s remove yes

execute as @e[type=armor_stand,tag=pillar] at @s if block 102 81 ~ stone_button[powered=true] run fill 103 81 -31 103 81 -22 end_stone
execute as @e[type=armor_stand,tag=pillar] at @s if block 102 81 ~ stone_button[powered=true] run setblock 103 81 ~ purple_concrete

execute as @e[type=armor_stand,tag=pillar] at @s if block 102 81 ~ lever[powered=false] run setblock 103 81 ~ end_stone
execute as @e[type=armor_stand,tag=pillar] at @s if block 102 81 ~ lever[powered=true] run setblock 103 81 ~ purple_concrete