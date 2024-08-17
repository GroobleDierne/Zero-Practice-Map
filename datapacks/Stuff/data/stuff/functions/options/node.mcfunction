execute in the_end run setblock 20 255 0 air
execute in the_end run setblock 28 255 -29 air
execute in the_end run setblock -20 255 0 air
execute in the_end run setblock -29 255 28 air

execute in the_end if block 97 81 -36 purple_concrete run setblock 20 255 0 barrier
execute in the_end if block 97 81 -36 purple_concrete run setblock -20 255 0 barrier
execute in the_end if block 97 81 -37 purple_concrete run setblock 28 255 -29 barrier
execute in the_end if block 97 81 -37 purple_concrete run setblock -29 255 28 barrier

execute in the_end if block 97 81 -38 purple_concrete run tag @e[type=armor_stand,tag=node,limit=1,sort=random] add yesnode

execute in the_end as @e[type=armor_stand,tag=node,tag=yesnode,tag=diagonal] run setblock 20 255 0 barrier
execute in the_end as @e[type=armor_stand,tag=node,tag=yesnode,tag=diagonal] run setblock -20 255 0 barrier
execute in the_end as @e[type=armor_stand,tag=node,tag=yesnode,tag=straight] run setblock 28 255 -29 barrier
execute in the_end as @e[type=armor_stand,tag=node,tag=yesnode,tag=straight] run setblock -29 255 28 barrier

tag @e[type=armor_stand,tag=node,tag=yesnode] remove yesnode