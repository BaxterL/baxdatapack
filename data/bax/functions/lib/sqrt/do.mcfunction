execute store result score stemp0 int store result score stemp1 int store result score stemp2 int store result score stemp3 int run scoreboard players operation res int = inp int
execute if score inp int matches ..13924 run function bax:lib/sqrt/range0
execute if score inp int matches 13925..16777216 run function bax:lib/sqrt/range1
execute if score inp int matches 16777217.. run function bax:lib/sqrt/range2
scoreboard players operation stemp0 int /= res int
scoreboard players operation res int += stemp0 int
scoreboard players operation res int /= 2 int
scoreboard players operation stemp1 int /= res int
scoreboard players operation res int += stemp1 int
scoreboard players operation res int /= 2 int
scoreboard players operation stemp2 int /= res int
scoreboard players operation res int += stemp2 int
scoreboard players operation res int /= 2 int
scoreboard players operation stemp3 int /= res int
scoreboard players operation res int += stemp3 int
scoreboard players operation res int /= 2 int