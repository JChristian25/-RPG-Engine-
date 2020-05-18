# Add Operator Permissions here #
execute unless score $debug edit matches 1 run execute as @a[tag=operator,gamemode=survival] run scoreboard players operation @s hp = @s hp_max
