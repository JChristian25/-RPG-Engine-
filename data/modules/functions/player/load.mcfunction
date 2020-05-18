################################################ ################################################
## {Player}:[Start.mcfunction] -------------- ## ## ---- How to make my own module? ---------- ##
## First Edited: 5/13/20 -------------------- ## ## 1.) The Module must have a Setup Folder -- ##
## Last Edited: 5/13/20 --------------------- ## ## --- (w/Install and Uninstall.mcfunction) - ##
## Note: This is free to use, free to edit -- ## ## 2.) The Module must have: ---------------- ##
## ----- you can also manipulate this by ---- ## ## --- a.) start.mcfunction ----------------- ##
## ----- converting the module into datapack. ## ## --- b.) loop.mcfunction ------------------ ##
## ----- But please, put me in the credits. - ## ## See: ------------------------------------- ##
## Social links: ---------------------------- ## ## ---- www.??? ----------------------------- ##
################################################ ################################################

## SHORTCUTS:  ##
## hp = Health ##
## lvl = Level ##
## xp = Experience ##
## xp_max = Max Experience ##
## sta = Stamina ##
## [Setup Scoreboards] ##

#---------- Main: ------------------#

scoreboard objectives add hasClass dummy

scoreboard objectives add hasRace dummy

scoreboard objectives add clock dummy

scoreboard objectives add dmg_taken minecraft.custom:minecraft.damage_taken

scoreboard objectives add dmg_guard dummy

scoreboard objectives add dmg_math dummy

scoreboard objectives add def dummy

scoreboard objectives add hp dummy

scoreboard objectives add hp_max dummy

scoreboard objectives add hp_regen dummy

scoreboard objectives add lvl dummy

scoreboard objectives add xp dummy

scoreboard objectives add xp_max dummy

scoreboard objectives add xp_earnedByKills totalKillCount

scoreboard objectives add xp_eBKbonus totalKillCount

scoreboard objectives add mana dummy

scoreboard objectives add mana_regen dummy

scoreboard objectives add mana_max dummy

scoreboard objectives add sta dummy

scoreboard objectives add sta_regen dummy

scoreboard objectives add sta_max dummy

scoreboard objectives add gold dummy

scoreboard objectives add reward dummy

scoreboard objectives add staAtk minecraft.custom:minecraft.damage_dealt

scoreboard players set $module_player ins 1

#---------- Done ------------------#

tellraw @a {"text":"\u2588 [RPG] Engine: 'Player Module' Installed!","color":"blue","bold":"true"}

function modules:player/functions/notify/low_health
function modules:player/functions/notify/low_mana
function modules:player/functions/notify/low_sta
