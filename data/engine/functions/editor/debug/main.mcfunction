# Debug functions #
function engine:editor/debug/enable
function engine:editor/debug/refresh
function engine:editor/debug/visible
function engine:editor/debug/player/disable_movement
function engine:editor/debug/operator.debug_mode/class_manager/main
# Initialize score/trigger #
execute as @a[tag=operator,scores={debug=1}] run scoreboard players set $debug edit 1

execute as @a[tag=operator,scores={debug=2..}] run scoreboard players set $debug edit 0

execute as @a[tag=operator,scores={debug=2..}] run scoreboard players set @s debug 0
