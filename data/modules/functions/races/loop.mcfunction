################################################ ################################################
## {Player}:[loop.mcfunction] --------------- ## ## ---- How to make my own module? ---------- ##
## First Edited: 5/13/20 -------------------- ## ## 1.) The Module must have a Setup Folder -- ##
## Last Edited: 5/13/20 --------------------- ## ## --- (w/Install and Uninstall.mcfunction) - ##
## Note: This is free to use, free to edit -- ## ## 2.) The Module must have: ---------------- ##
## ----- you can also manipulate this by ---- ## ## --- a.) start.mcfunction ----------------- ##
## ----- converting the module into datapack. ## ## --- b.) loop.mcfunction ------------------ ##
## ----- But please, put me in the credits. - ## ## See: ------------------------------------- ##
## Social links: ---------------------------- ## ## ---- www.??? ----------------------------- ##
################################################ ################################################
#------- Process/Register Players that is unprocessed -------#

execute if score $module_races ins matches 1 run function modules:races/functions/human_spawn

execute if score $module_races ins matches 1 run function modules:races/functions/orc_spawn

execute if score $module_races ins matches 1 run function modules:races/functions/handle/spawn

execute if score $module_races ins matches 1 run function modules:races/info
#/summon minecraft:armor_stand ~ ~ ~ {Tags:["hi"]}
