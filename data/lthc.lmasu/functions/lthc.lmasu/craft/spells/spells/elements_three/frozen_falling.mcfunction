# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{frz_fal:true,display:{Name:'{"text":"[Spell] Frozen Falling","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 1800 mana","color":"white"}','{"text":"Min Magic level required: 2","color":"red"}']},CustomModelData:1403}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.honey_block.slide master @s ~ ~ ~ 1.0 0.91 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/three/spells_craft_frozen_falling
