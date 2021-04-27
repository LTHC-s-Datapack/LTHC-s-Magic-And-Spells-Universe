#Get data
data modify storage lthc.lmasu:spells_craft Items set from block ~ ~-1 ~ Items

#FOUR MAGIC ELEMENTS CRAFT
#Projectile - Physic & Sky's Fire & Frozen Earth => "[Spell] Animal Killer"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_four/animal_killer
#Area - Physic & Sky's Fire & Frozen Earth => "[Spell] Monster Killer"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_four/monster_killer

#THREE MAGIC ELEMENTS CRAFT
#Projectile - Physic & Sky's Fire => "[Spell] Travel"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/travel
#Area - Physic & Sky's Fire => "[Spell] Fired Growth"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/fired_growth
#Projectile - Physic & Frozen Earth => "[Spell] Frozen Falling"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/frozen_falling
#Area - Physic & Frozen Earth => "[Spell] No Arrow"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/no_arrow
#Projectile - Sky's Fire & Frozen Earth => "[Spell] Multi Lightning"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/multi_lightning
#Area - Sky's Fire & Frozen Earth => "[Spell] Hol(e-i)day"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_three/holeiday

#TWO MAGIC ELEMENTS CRAFT
#Projectile - Physic => "[Spell] Damaging Arrow"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/damaging_arrow
#Area - Physic => "[Spell] Arrow Wave"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_physic:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/arrow_wave
#Projectile - Sky's Fire => "[Spell] Lightning Burning"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/lightning_burning
#Area - Sky's Fire => "[Spell] Jump To Sky"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_skyf:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/jump_to_sky
#Projectile - Frozen Earth => "[Spell] Heavy Rock"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_proj:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/heavy_rock
#Area - Frozen Earth => "[Spell] Powered Freezer"
execute if data storage lthc.lmasu:spells_craft {Items:[{id:"minecraft:stick",Count:1b,tag:{comp_area:true}},{id:"minecraft:stick",Count:1b,tag:{comd_frea:true}},{id:"minecraft:writable_book",Count:1b}]} run function lthc.lmasu:craft/spells/spells/elements_two/powered_freezer
