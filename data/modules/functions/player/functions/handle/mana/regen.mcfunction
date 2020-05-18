execute if score @s mana < @s mana_max run tag @s add reg_M
execute if score $reg_m clock matches 18 run execute as @a[tag=reg_M] run scoreboard players operation @s mana += @s mana_regen
execute as @a[tag=reg_M] if score @s mana = @s mana_max run tag @s remove reg_M