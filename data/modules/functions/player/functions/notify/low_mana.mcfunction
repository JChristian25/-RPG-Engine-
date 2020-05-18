schedule function modules:player/functions/notify/low_mana 7s

execute as @a[scores={mana=..10}] run title @s title {"text":"Low Mana!","color":"blue"}
