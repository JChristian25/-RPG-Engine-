# spawn #
execute as @e[type=creeper,tag=h_altar_spawn] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["h_altar"]}
execute as @e[type=creeper,tag=h_altar_spawn] at @s run tp @s ~ ~-1000 ~
execute as @e[type=creeper,tag=h_altar_spawn] run kill @s

# regen #
execute as @e[type=armor_stand,tag=h_altar] at @s run scoreboard players add @a[distance=..2] hp 1
execute as @a if score @s hp > @s hp_max run scoreboard players operation @s hp = @s hp_max
