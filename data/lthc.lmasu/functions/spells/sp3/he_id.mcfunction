scoreboard players remove @s lmasu_mana 4030
scoreboard players set @s lmasu_clds 25
scoreboard players set @s lmasu_cldtfs 20
execute as @s if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 15
scoreboard players add @s lmasuc_heid 1
execute as @s unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 10
effect give @s slow_falling 11 0 true
execute at @s run fill ~-4 ~ ~-4 ~4 ~-7 ~4 air replace #lthc.lmasu:replacable
execute as @s if data entity @s Inventory[{id:"minecraft:diamond_pickaxe",Slot:-106b}] run advancement grant @s only lthc.lmasu:rewardables/miner
