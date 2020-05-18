scoreboard players add $reg_m clock 1
scoreboard players add $reg_h clock 1
scoreboard players add $reg_s clock 1
scoreboard players add $sta clock 1
execute if score $reg_m clock matches 20.. run scoreboard players set $reg_m clock 0
execute if score $reg_h clock matches 40.. run scoreboard players set $reg_h clock 0
execute if score $reg_s clock matches 60.. run scoreboard players set $reg_s clock 0
execute if score $sta clock matches 100.. run scoreboard players set $sta clock 0
