data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{hea_rck:true,display:{Name:'{"text":"[Spell] Heavy Rock","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 2050 mana","color":"white"}','{"text":"Min Magic level required: 4","color":"red"}']},CustomModelData:1305}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/two/spells_craft_heavy_rock
