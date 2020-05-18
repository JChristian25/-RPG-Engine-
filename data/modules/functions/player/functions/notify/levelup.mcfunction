execute as @s[tag=level_up] run title @s title {"text":"levelup!"}
execute as @s[tag=level_up] run title @s actionbar [{"text":"you reached level ","color":"blue"},{"score":{"name":"@s","objective":"lvl"},"color":"yellow","bold":"true"}]
