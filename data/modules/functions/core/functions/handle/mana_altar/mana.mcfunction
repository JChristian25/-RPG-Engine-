# spawn #
execute as @e[type=creeper,tag=m_altar_spawn] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["m_altar"]}
execute as @e[type=creeper,tag=m_altar_spawn] at @s run tp @s ~ ~-1000 ~
execute as @e[type=creeper,tag=m_altar_spawn] run kill @s

# regen #
execute as @e[type=armor_stand,tag=m_altar] at @s run scoreboard players add @a[distance=..2] mana 1
execute as @a if score @s mana > @s mana_max run scoreboard players operation @s mana = @s mana_max
