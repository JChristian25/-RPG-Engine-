schedule function modules:player/functions/notify/low_health 7s

execute as @a[scores={hp=..10}] run title @s title {"text":"Low Health!","color":"dark_red"}
