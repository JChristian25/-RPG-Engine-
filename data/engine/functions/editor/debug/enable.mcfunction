# Enable/Disable debug triggers #
scoreboard players enable @a[tag=operator] debug
execute if score $debug edit matches 1 run scoreboard players enable @a[tag=operator] debugClassMger
