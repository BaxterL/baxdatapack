#判断节点方向 x z 4个方向
# effect give @s glowing 10 1
scoreboard players set #tal.a_star.H1 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H2 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H3 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H4 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H5 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H6 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H7 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H8 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H9 tal.a_star.temp 1000000
scoreboard players set #tal.a_star.H10 tal.a_star.temp 1000000
#选择一个
execute as @e[tag=tal.a_star.new_,limit=1] at @s run function bax:func/a_star/3d/loop/select_one
# function bax:func/a_star/3d/loop/d
