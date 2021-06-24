# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/spells/elements_three/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{he_id:true,display:{Name:'{"text":"[Spell] Hol(e-i)day","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 4030 mana","color":"white"}','{"text":"Min Magic level required: 3","color":"red"}']},CustomModelData:1406}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.honey_block.slide master @s ~ ~ ~ 1.0 0.91 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/three/spells_craft_holeiday
