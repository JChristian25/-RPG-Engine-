# feel free to modify
# 5/16/20

# Check if modules 'race' and 'class' exists
execute if score $module_races ins matches 1 run execute as @a[tag=!processed] run tag @s add processing
#execute if score $module_races ins matches 1 run execute if score $module_class ins matches 1 run execute as @a[tag=!processed] run tag @s add processing
# Execute if the player has tag of 'processing'
execute as @a[tag=processing,tag=!hasRace,scores={hasRace=0}] run function modules:races/functions/choose_race/init
# Execute if the player has Chosen a Race
execute as @a[scores={hasRace=1,hasClass=0},tag=hasRace,tag=!hasClass] run function modules:classes/functions/choose_class/init
# Execute if the player has Chosen a Race and a Class
execute as @a[scores={hasRace=1,hasClass=1},tag=hasRace,tag=hasClass] run function modules:player/functions/character_creation/processed
#execute as @a[scores={hasRace=1,hasClass=1}] run function modules:player/functions/character_creation/processed
