#fast core pickaxe
execute as @a[scores={lmasu_mana=2500..,lmasu_mglvl=3..}] if data entity @s SelectedItem{id:"minecraft:netherite_pickaxe",tag:{lthc_fcore:true}} at @s run function lthc.lmasu:elemental_tools/actions/filling

#Recall
schedule function lthc.lmasu:elemental_tools/run_power_tick 15t replace
