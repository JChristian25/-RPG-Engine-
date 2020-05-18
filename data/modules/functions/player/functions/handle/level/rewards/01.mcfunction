execute if score @s lvl matches 1 run execute if score @s reward matches 0 run tag @s add rewards
execute if score @s[tag=rewards] reward matches 0 run give @s diamond 1
execute as @s[tag=rewards,scores={reward=0}] run scoreboard players set @s reward 1
execute as @s[tag=rewards] run tag @s remove rewards
