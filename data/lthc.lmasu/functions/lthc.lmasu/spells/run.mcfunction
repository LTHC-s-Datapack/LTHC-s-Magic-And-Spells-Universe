execute as @a[predicate=!lthc.lmasu:lthc.lmasu/is_sneak,scores={lmasu_snktime=1..}] run scoreboard players set @s lmasu_snktime 0
execute as @a[predicate=lthc.lmasu:lthc.lmasu/is_sneak,scores={lmasu_snktime=..39}] run scoreboard players add @s lmasu_snktime 1

#4 COMP SPELLS
#Animal Killer
execute as @a[scores={lmasu_clds=..0,lmasu_mana=18000..,lmasu_snktime=40..,lmasu_mglvl=6..},nbt={SelectedItem:{id:"minecraft:stick",tag:{an_ki:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp4/an_ki
#Monster Killer
execute as @a[scores={lmasu_clds=..0,lmasu_mana=18000..,lmasu_snktime=40..,lmasu_mglvl=6..},nbt={SelectedItem:{id:"minecraft:stick",tag:{mo_ki:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp4/mo_ki

#3 COMP SPELLS
#Travel
execute as @a[scores={lmasu_clds=..0,lmasu_mana=3000..,lmasu_snktime=40..},nbt={SelectedItem:{id:"minecraft:stick",tag:{travel:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/travel
#Fired Growth
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1700..,lmasu_snktime=40..,lmasu_mglvl=2..},nbt={SelectedItem:{id:"minecraft:stick",tag:{fd_grw:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/fd_grw
#Frozen Falling
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1800..,lmasu_snktime=40..,lmasu_mglvl=2..},nbt={SelectedItem:{id:"minecraft:stick",tag:{frz_fal:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/frz_fal
#No Arrow
execute as @a[scores={lmasu_clds=..0,lmasu_mana=4200..,lmasu_snktime=40..,lmasu_mglvl=3..},nbt={SelectedItem:{id:"minecraft:stick",tag:{no_arrow:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/no_arrow
#Multi Lightning
execute as @a[scores={lmasu_clds=..0,lmasu_mana=4500..,lmasu_snktime=40..,lmasu_mglvl=4..},nbt={SelectedItem:{id:"minecraft:stick",tag:{mlt_lgt:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/mlt_lgt
#Hol(e-i)day
execute as @a[scores={lmasu_clds=..0,lmasu_mana=4030..,lmasu_snktime=40..,lmasu_mglvl=3..},nbt={SelectedItem:{id:"minecraft:stick",tag:{he_id:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp3/he_id

#2 COMP SPELLS
#Damaging Arrow
execute as @a[scores={lmasu_clds=..0,lmasu_mana=700..,lmasu_snktime=40..},nbt={SelectedItem:{id:"minecraft:stick",tag:{dam_arrow:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/dam_arrow
#Arrow Wave
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1100..,lmasu_snktime=40..,lmasu_mglvl=3..},nbt={SelectedItem:{id:"minecraft:stick",tag:{arrow_wave:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/arrow_wave
#Lightning Burning
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1250..,lmasu_snktime=40..},nbt={SelectedItem:{id:"minecraft:stick",tag:{li_bu:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/lightning_burning
#Jump To Sky
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1000..,lmasu_snktime=40..,lmasu_mglvl=2..},nbt={SelectedItem:{id:"minecraft:stick",tag:{jmp_sky:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/jmp_sk
#Heavy Rock
execute as @a[scores={lmasu_clds=..0,lmasu_mana=2050..,lmasu_snktime=40..,lmasu_mglvl=4..},nbt={SelectedItem:{id:"minecraft:stick",tag:{hea_rck:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/heavy_rock
#Powered Freezer
execute as @a[scores={lmasu_clds=..0,lmasu_mana=1120..,lmasu_snktime=40..,lmasu_mglvl=3..},nbt={SelectedItem:{id:"minecraft:stick",tag:{pow_frz:true}}}] run function lthc.lmasu:lthc.lmasu/spells/sp2/pow_frz

#Spells Actions
function #lthc.lmasu:lthc.lmasu/spells
