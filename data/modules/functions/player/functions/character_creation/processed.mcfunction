#####################################
## -- This Registers the player -  ##
##  as a New Player. ------------- ##
#####################################

#------- remove 'processing' and add 'processed'
tag @s remove processing
tag @s add processed

#--------- Set Starting stats ---------------------------#
#--------- Stats are based on the class and race --------#
#--------- (Change it as you like) ----------------------#

#===== Mage =====#
execute as @s run scoreboard players set @s dmg_guard 4
execute as @s run scoreboard players set @s dmg_math 5
execute as @s run scoreboard players set @s def 2
execute as @s run scoreboard players set @s hp 100
execute as @s run scoreboard players set @s hp_max 100
execute as @s run scoreboard players set @s hp_regen 1
execute as @s run scoreboard players set @s lvl 0
execute as @s run scoreboard players set @s xp 0
execute as @s run scoreboard players set @s xp_max 100
execute as @s run scoreboard players set @s mana 50
execute as @s run scoreboard players set @s mana_regen 1
execute as @s run scoreboard players set @s mana_max 100
execute as @s run scoreboard players set @s sta 50
execute as @s run scoreboard players set @s sta_regen 2
execute as @s run scoreboard players set @s sta_max 100
execute as @s run scoreboard players set @s gold 0
execute as @s run scoreboard players set @s reward 0

#--------- Done -----------#
execute as @s run tellraw @a [{"text":"\u2588 [New Player]: ","color":"yellow","bold":"true"},{"selector":"@s "}]
