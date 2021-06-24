# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/spells/elements_two/
# Desc: Craft the associated spell
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{arrow_wave:true,display:{Name:'{"text":"[Spell] Arrow Wave","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 1100 mana","color":"white"}','{"text":"Min Magic level required: 3","color":"red"}']},CustomModelData:1302}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/two/spells_craft_arrow_wave
