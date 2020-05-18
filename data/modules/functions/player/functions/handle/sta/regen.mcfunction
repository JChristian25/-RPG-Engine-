#regens 'stamina'
execute if score @s sta < @s sta_max run tag @s add reg_S
execute if score $reg_s clock matches 35 run execute as @a[tag=reg_S,predicate=libraries:player/not_sprint] run scoreboard players operation @s sta += @s sta_regen
execute as @a[tag=reg_S] if score @s sta = @s sta_max run tag @s remove reg_S
