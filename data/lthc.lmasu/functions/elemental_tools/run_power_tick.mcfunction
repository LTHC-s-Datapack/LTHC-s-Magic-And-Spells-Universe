#fast core pickaxe
execute as @a[scores={lmasu_mana=2500..,lmasu_mglvl=3..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{lthc_fcore:true}}}] at @s run function lthc.lmasu:elemental_tools/actions/filling
#Inondator
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{lmasu_inond:true}}}] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 water replace lava

#Recall
schedule function lthc.lmasu:elemental_tools/run_power_tick 15t replace
