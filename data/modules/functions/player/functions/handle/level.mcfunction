#/execute if score @s xp >= @s xp_max run say hi
execute if score @s xp >= @s xp_max run tag @s add level_up
execute as @a[tag=level_up] run scoreboard players operation @s xp -= @s xp_max
execute as @a[tag=level_up] run scoreboard players add @s lvl 1
execute as @a[tag=level_up] run function modules:player/functions/notify/levelup
execute as @a[tag=level_up] run scoreboard players add @s xp_max 20
execute as @a[tag=level_up] run tag @s remove level_up
