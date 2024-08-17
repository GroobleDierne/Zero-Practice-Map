execute as @p[tag=!pp1] in the_end if block 100 80 -22 #minecraft:pressure_plates[powered=true] run function stuff:postreset
execute as @p[tag=!pp1] in the_end if block 100 80 -22 #minecraft:pressure_plates[powered=true] run tag @s add pp1
execute as @p[tag=pp1] in the_end unless block 100 80 -22 #minecraft:pressure_plates[powered=true] run tag @s remove pp1

execute as @p[tag=!pp2] in the_end if block 100 80 10 #minecraft:pressure_plates[powered=true] run function stuff:postreset
execute as @p[tag=!pp2] in the_end if block 100 80 10 #minecraft:pressure_plates[powered=true] run tag @s add pp2
execute as @p[tag=pp2] in the_end unless block 100 80 10 #minecraft:pressure_plates[powered=true] run tag @s remove pp2

execute as @p[tag=!pp3] in the_end if block 100 80 -22 #minecraft:pressure_plates[power=1] run function stuff:postreset
execute as @p[tag=!pp3] in the_end if block 100 80 -22 #minecraft:pressure_plates[power=1] run tag @s add pp3
execute as @p[tag=pp3] in the_end unless block 100 80 -22 #minecraft:pressure_plates[power=1] run tag @s remove pp3

execute as @p[tag=!pp4] in the_end if block 100 80 10 #minecraft:pressure_plates[power=1] run function stuff:postreset
execute as @p[tag=!pp4] in the_end if block 100 80 10 #minecraft:pressure_plates[power=1] run tag @s add pp4
execute as @p[tag=pp4] in the_end unless block 100 80 10 #minecraft:pressure_plates[power=1] run tag @s remove pp4