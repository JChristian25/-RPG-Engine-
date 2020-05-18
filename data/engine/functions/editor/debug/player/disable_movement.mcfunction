# disable movement of non-operator players #

# add/remove tag#
execute if score $debug edit matches 1 run tag @a add debugMode
execute if score $debug edit matches 0 run tag @a remove debugMode

# disable their movement #
execute if score $debug edit matches 1 run execute as @a[tag=!operator] at @s run tp @s ~ ~ ~
