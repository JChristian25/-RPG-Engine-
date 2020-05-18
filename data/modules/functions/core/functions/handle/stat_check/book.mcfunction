scoreboard players add $update clk 1
execute if score $update clk matches 200.. run scoreboard players set $update clk 0
execute if score $update clk matches 100 run replaceitem entity @s container.4 air
execute if score $update clk matches 100 run replaceitem entity @s container.4 written_book{pages:["[\"\",{\"score\":{\"name\":\"@s\",\"objective\":\"hp\"}},{\"text\":\"text\"}]"],title:CustomBook,author:Player}
