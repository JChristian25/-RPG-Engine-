#------ xp gained per kills handler -------#
#xp_earnedByKills
execute if score @s xp_earnedByKills matches 1.. run scoreboard players add @s xp 1
execute as @s[scores={xp_earnedByKills=1..}] run function modules:player/functions/notify/plus_xp
execute as @s[scores={xp_earnedByKills=1..}] run scoreboard players set @s xp_earnedByKills 0
#xp_earnedByKillsBonus
execute if score @s xp_eBKbonus matches 10.. run scoreboard players add @s xp 3
execute as @s[scores={xp_eBKbonus=10..}] run function modules:player/functions/notify/plus_xp
execute as @s[scores={xp_eBKbonus=10..}] run scoreboard players set @s xp_eBKbonus 0
