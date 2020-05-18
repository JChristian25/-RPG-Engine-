# remove 'processed' to re-register the Player
tag @s remove processed
scoreboard players set @s hasRace 0
scoreboard players set @s hasClass 0
tag @s remove hasRace
tag @s remove hasClass
execute if entity @s[tag=human] run tag @s remove human
execute if entity @s[tag=orc] run tag @s remove orc
execute if entity @s[tag=mage] run tag @s remove mage
execute if entity @s[tag=ranger] run tag @s remove ranger
