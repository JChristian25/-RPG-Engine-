execute as @a run effect give @a saturation 9999 1 true

execute as @a[scores={hp=..0}] run function modules:player/functions/handle/hp/death

execute as @a[scores={dmg_taken=1..}] run function modules:player/functions/handle/hp/damage
