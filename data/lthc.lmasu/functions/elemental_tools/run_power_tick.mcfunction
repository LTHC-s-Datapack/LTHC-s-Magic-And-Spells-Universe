#fast core pickaxe
execute as @a if data entity @s SelectedItem{id:"minecraft:netherite_pickaxe",tag:{lthc_fcore:true}} if score @s lmasu_mana matches 2500.. if score @s lmasu_mglvl matches 3.. at @s run function lthc.lmasu:elemental_tools/actions/filling

#Recall
schedule function lthc.lmasu:elemental_tools/run_power_tick 15t replace
