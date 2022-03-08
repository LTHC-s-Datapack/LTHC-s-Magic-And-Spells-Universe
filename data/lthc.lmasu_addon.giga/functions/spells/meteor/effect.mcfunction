scoreboard players remove @s lmasu_mana 3500
scoreboard players set @s lmasu_clds 450
scoreboard players set @s lmasu_cldtfs 20
execute if score @s lmasu_mglvl matches ..9 run scoreboard players add @s lmasu_mglvlxp 25
clear @s stick{meteor:true} 1
execute unless score @s lmasu_manalvl matches 4.. run scoreboard players add @s lmasu_manalvlxp 35
effect give @s resistance 3 5 true
execute at @s at @e[type=!#lthc.lmasu:lthc.lmasu/not_touched,distance=..29,tag=!lmasu_ntb,tag=!lmasu_ovb,sort=random,limit=3] run function lthc.lmasu_addon.giga:spells/meteor/out_effect
execute at @s at @e[type=player,distance=0.3..18,sort=random,limit=1] run function lthc.lmasu_addon.giga:spells/meteor/out_effect
