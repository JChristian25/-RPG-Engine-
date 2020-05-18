execute if score $debug edit matches 1 run execute as @a[tag=operator,scores={debugClassMger=1..}] run tag @s add cm
execute if score $debug edit matches 1 run execute as @a[tag=cm] run function modules:classes/functions/class_manager/main
execute if score $debug edit matches 1 run execute as @a[tag=cm] run scoreboard players set @s debugClassMger 0
execute if score $debug edit matches 1 run execute as @a[tag=cm] run tag @s remove cm
execute if score $debug edit matches 0 run execute as @a[tag=operator,scores={debugClassMger=1..}] run scoreboard players set @s debugClassMger 0
