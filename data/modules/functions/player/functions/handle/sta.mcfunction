execute as @s if score @s sta matches ..10 run tag @s add slow
execute as @s if score @s sta matches 11.. run tag @s remove slow

execute as @s if score @s sta > @s sta_max run scoreboard players operation @s sta = @s sta_max

execute as @s if entity @s[tag=slow] run effect give @s slowness 1 2 true
execute as @s[predicate=libraries:player/sprint] run tag @s add sprinting
execute if score $sta clock matches 98.. run execute as @a[tag=sprinting] run scoreboard players remove @s sta 3
execute as @s[predicate=libraries:player/not_sprint] run tag @s remove sprinting

execute as @s[predicate=libraries:player/swim] run tag @s add swimming
execute as @s[predicate=libraries:player/swim] run tag @s remove sprinting
execute if score $sta clock matches 95 run execute as @a[tag=swimming] run scoreboard players remove @s sta 2
execute as @s[predicate=libraries:player/not_swim] run tag @s remove swimming

execute as @s[scores={staAtk=1..}] run tag @s add attacking
execute if score $sta clock matches 50.. run execute as @s[tag=attacking] run scoreboard players remove @s sta 1
execute as @s[tag=attacking] run scoreboard players set @s staAtk 0
execute as @s[scores={staAtk=0}] run tag @s remove attacking
