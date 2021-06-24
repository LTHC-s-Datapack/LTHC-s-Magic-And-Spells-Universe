# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/spells/sp3/
# Desc: Control the associated spell
# -------------------------

scoreboard players remove @s lmasu_mana 4030
scoreboard players set @s lmasu_clds 25
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 15
scoreboard players add @s lmasuc_heid 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 10
effect give @s slow_falling 11 0 true
execute at @s run fill ~-4 ~ ~-4 ~4 ~-7 ~4 air replace #lthc.lmasu:lthc.lmasu/replacable
execute as @s if data entity @s Inventory[{id:"minecraft:diamond_pickaxe",Slot:-106b}] run advancement grant @s only lthc.lmasu:lthc.lmasu/rewardables/miner
