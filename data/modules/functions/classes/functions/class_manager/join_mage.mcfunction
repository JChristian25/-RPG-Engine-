execute as @s if entity @s[tag=ranger] run tag @s remove ranger
tag @s add mage
tellraw @a {"text":"You Joined Mage!","bold":"true"}
