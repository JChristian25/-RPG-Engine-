# make all invisible armor stands visible, all of the invisible entities will be visible #
# when debug mode is on #

execute if score $debug edit matches 1 run execute as @e[type=armor_stand,tag=h_spawn] run data merge entity @s[type=armor_stand,tag=h_spawn] {Invisible:0b}
execute if score $debug edit matches 0 run execute as @e[type=armor_stand,tag=h_spawn] run data merge entity @s[type=armor_stand,tag=h_spawn] {Invisible:1b}
