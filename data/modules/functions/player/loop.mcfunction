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

execute if score $module_player ins matches 1 run function modules:player/functions/handle/hp

execute if score $module_player ins matches 1 run function modules:player/functions/handle/module_clock

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/notify/levelup

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/level

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/mana/regen

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/hp/regen

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/sta

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/xp/xp_kill

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/sta/regen

execute if score $module_player ins matches 1 run execute as @a[tag=processed] run function modules:player/functions/handle/level/rewards/loader

execute if score $module_player ins matches 1 run execute as @a[tag=processed,scores={reset=1}] run function modules:player/functions/handle/reset_character

execute if score $module_player ins matches 1 run execute as @a[tag=!processed] run function modules:player/functions/character_creation/process

execute if score $module_player ins matches 1 run function modules:player/info
