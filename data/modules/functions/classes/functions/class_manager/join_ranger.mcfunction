execute as @s if entity @s[tag=mage] run tag @s remove mage
tag @s add ranger
tellraw @a {"text":"You Joined Ranger!","bold":"true"}
