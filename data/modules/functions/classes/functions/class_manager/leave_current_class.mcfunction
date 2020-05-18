execute as @s if entity @s[tag=ranger] run tag @s remove ranger
execute as @s if entity @s[tag=mage] run tag @s remove mage

scoreboard players set @s hasRace 1
scoreboard players set @s hasClass 0
tag @s[tag=!hasRace] add hasRace
tag @s[tag=hasClass] remove hasClass
function modules:player/functions/character_creation/process
