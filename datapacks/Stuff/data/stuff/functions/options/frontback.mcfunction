execute in minecraft:the_end run setblock 40 120 0 air
execute in minecraft:the_end run setblock -40 120 0 air

execute in minecraft:the_end if block 97 81 -32 minecraft:purple_concrete run setblock 40 120 0 barrier
execute in minecraft:the_end if block 97 81 -33 minecraft:purple_concrete run setblock -40 120 0 barrier

execute in the_end if block 97 81 -34 purple_concrete run tag @e[type=armor_stand,tag=frontback,limit=1,sort=random] add yesfrontback

execute in the_end as @e[type=armor_stand,tag=frontback,tag=yesfrontback,tag=front] run setblock 40 120 0 barrier
execute in the_end as @e[type=armor_stand,tag=frontback,tag=yesfrontback,tag=back] run setblock -40 120 0 barrier

tag @e[type=armor_stand,tag=frontback,tag=yesfrontback] remove yesfrontback