# instant regen when operator's health is 10 (debug mode only)#
execute if score $debug edit matches 1 run execute as @a[tag=operator] if entity @s[scores={hp=..10}] run scoreboard players operation @s hp = @s hp_max
# regen only when hp is lower than max hp #
execute if score @s hp < @s hp_max run tag @s add reg_H
execute if score $reg_h clock matches 35 run execute as @a[tag=reg_H] run scoreboard players operation @s hp += @s hp_regen
execute as @a[tag=reg_H] if score @s hp = @s hp_max run tag @s remove reg_H
