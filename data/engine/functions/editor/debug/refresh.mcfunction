# Refresh debug triggers, disable them when debug mode is off. #
execute if score $debug edit matches 0 run scoreboard players reset @a debugClassMger
