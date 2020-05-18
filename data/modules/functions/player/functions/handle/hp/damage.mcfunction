## Math :) ##
scoreboard players operation @s dmg_taken /= @s def

scoreboard players operation @s dmg_taken -= @s dmg_guard

scoreboard players operation @s dmg_taken -= @s dmg_math

## When the dmg_taken reaches negative, hp will increase. to prevent that: ##0
execute unless score @s dmg_taken matches 1.. run scoreboard players set @s dmg_taken 1

scoreboard players operation @s hp -= @s dmg_taken

#blood effect ¯\_(ツ)_/¯
execute at @s run particle minecraft:block redstone_block ~ ~1.2 ~ 0.2 0.1 0.2 1 15 normal

scoreboard players set @s dmg_taken 0
