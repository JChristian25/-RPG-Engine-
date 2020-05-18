# Race: orc #
# Race Spawn #
execute if entity @e[type=zombie,tag=summon_o] run kill @e[type=armor_stand,tag=o_spawn]
execute as @e[type=zombie,tag=summon_o] at @s run function libraries:scripts/location/save_loc
execute as @e[type=zombie,tag=summon_o] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["o_spawn"]}
execute if entity @e[type=zombie,tag=summon_o] run tellraw @a ["",{"text":"[Orc] Spawn Set [","color":"green","bold":"true"},{"score":{"name":"$x","objective":"loc"}},{"text":","},{"score":{"name":"$y","objective":"loc"}},{"text":","},{"score":{"name":"$z","objective":"loc"}},{"text":"]","color":"green","bold":"true"}]
execute as @e[type=zombie,tag=summon_o] at @s run tp @s ~ ~-1000 ~
function libraries:scripts/location/clear_loc
execute as @e[type=zombie,tag=summon_o] run kill @s
