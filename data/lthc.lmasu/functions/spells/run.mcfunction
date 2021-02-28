execute as @a unless predicate lthc.lmasu:is_sneak unless score @s lmasu_snktime matches ..0 run scoreboard players set @s lmasu_snktime 0
execute as @a if predicate lthc.lmasu:is_sneak unless score @s lmasu_snktime matches 40.. run scoreboard players add @s lmasu_snktime 1

#4 COMP SPELLS
#Animal Killer
execute as @a if score @s lmasu_mglvl matches 6.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 18000.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{an_ki:true}} run function lthc.lmasu:spells/sp4/an_ki
#Monster Killer
execute as @a if score @s lmasu_mglvl matches 6.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 18000.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{mo_ki:true}} run function lthc.lmasu:spells/sp4/mo_ki

#3 COMP SPELLS
#Travel
execute as @a if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 3000.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{travel:true}} run function lthc.lmasu:spells/sp3/travel
#Fired Growth
execute as @a if score @s lmasu_mglvl matches 2.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1700.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{fd_grw:true}} run function lthc.lmasu:spells/sp3/fd_grw
#Frozen Falling
execute as @a if score @s lmasu_mglvl matches 2.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1800.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{frz_fal:true}} run function lthc.lmasu:spells/sp3/frz_fal
#No Arrow
execute as @a if score @s lmasu_mglvl matches 3.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 4200.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{no_arrow:true}} run function lthc.lmasu:spells/sp3/no_arrow
#Multi Lightning
execute as @a if score @s lmasu_mglvl matches 4.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 4500.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{mlt_lgt:true}} run function lthc.lmasu:spells/sp3/mlt_lgt
#Hol(e-i)day
execute as @a if score @s lmasu_mglvl matches 3.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 4030.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{he_id:true}} run function lthc.lmasu:spells/sp3/he_id

#2 COMP SPELLS
#Damaging Arrow
execute as @a if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 700.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{dam_arrow:true}} run function lthc.lmasu:spells/sp2/dam_arrow
#Arrow Wave
execute as @a if score @s lmasu_mglvl matches 3.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1100.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{arrow_wave:true}} run function lthc.lmasu:spells/sp2/arrow_wave
#Lightning Burning
execute as @a if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1250.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{li_bu:true}} run function lthc.lmasu:spells/sp2/lightning_burning
#Jump To Sky
execute as @a if score @s lmasu_mglvl matches 2.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1000.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{jmp_sky:true}} run function lthc.lmasu:spells/sp2/jmp_sk
#Heavy Rock
execute as @a if score @s lmasu_mglvl matches 4.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 2050.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{hea_rck:true}} run function lthc.lmasu:spells/sp2/heavy_rock
#Powered Freezer
execute as @a if score @s lmasu_mglvl matches 3.. if score @s lmasu_clds matches ..0 if score @s lmasu_mana matches 1120.. if score @s lmasu_snktime matches 40.. if data entity @s SelectedItem{id:"minecraft:stick",tag:{pow_frz:true}} run function lthc.lmasu:spells/sp2/pow_frz

#Spells Actions
function lthc.lmasu:spells/actions/damar
function lthc.lmasu:spells/actions/arw
function lthc.lmasu:spells/actions/pow_frz
function lthc.lmasu:spells/actions/frz_fal_action
function lthc.lmasu:spells/actions/no_arrow
