scoreboard objectives add ins dummy

tellraw @a {"text":"[RPG Engine] by ItzChris\n","color":"gold","bold":"true"}
## SETUP() ##
tellraw @a {"text":"[Install/ReInstall Modules]","color":"green","bold":"true","clickEvent":{"action":"suggest_command","value":"/function module_handler:setup"}}
tellraw @a {"text":"[Check all Modules]","color":"green","bold":"true","clickEvent":{"action":"run_command","value":"/scoreboard players set $info ins 1"}}
tellraw @a {"text":"[Datapack Info]","color":"green","bold":"true","clickEvent":{"action":"run_command","value":"/function engine:info"}}
tellraw @a {"text":"[Settings] \n","color":"green","bold":"true"}
