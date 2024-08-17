execute in minecraft:the_end if block 102 81 -38 lever[powered=true] run setblock 103 81 -38 minecraft:green_concrete
execute in minecraft:the_end if block 102 81 -38 lever[powered=true] run stopsound @a hostile entity.ender_dragon.death
execute in minecraft:the_end if block 102 81 -38 lever[powered=false] run setblock 103 81 -38 minecraft:red_concrete

execute in minecraft:the_end if block 102 81 -37 lever[powered=true] run setblock 103 81 -37 minecraft:green_concrete
execute in minecraft:the_end if block 102 81 -37 lever[powered=true] run kill @e[type=minecraft:experience_orb]
execute in minecraft:the_end if block 102 81 -37 lever[powered=false] run setblock 103 81 -37 minecraft:red_concrete

execute in minecraft:the_end if block 98 81 -22 lever[powered=true] run setblock 97 81 -22 minecraft:green_concrete
execute in minecraft:the_end if block 98 81 -22 lever[powered=false] run setblock 97 81 -22 minecraft:red_concrete

execute in minecraft:the_end if block 102 81 -32 lever[powered=true] run setblock 103 81 -32 minecraft:green_concrete
execute in minecraft:the_end if block 102 81 -32 lever[powered=false] run setblock 103 81 -32 minecraft:red_concrete

execute in minecraft:the_end if block 98 81 -30 lever[powered=true] run setblock 97 81 -30 minecraft:green_concrete
execute in minecraft:the_end if block 98 81 -30 lever[powered=false] run setblock 97 81 -30 minecraft:red_concrete

execute in minecraft:the_end if block 102 81 -35 lever[powered=true] run setblock 103 81 -35 minecraft:green_concrete
execute in minecraft:the_end if block 102 81 -35 lever[powered=false] run setblock 103 81 -35 minecraft:red_concrete

execute in minecraft:the_end if block 102 81 -34 lever[powered=true] run setblock 103 81 -34 minecraft:green_concrete
execute in minecraft:the_end if block 102 81 -34 lever[powered=false] run setblock 103 81 -34 minecraft:red_concrete
