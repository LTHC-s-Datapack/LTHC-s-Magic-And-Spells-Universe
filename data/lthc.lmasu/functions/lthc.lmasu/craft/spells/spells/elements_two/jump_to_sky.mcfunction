data modify block ~ ~-1 ~ Items set value [{id:"minecraft:stick",Slot:4b,Count:1b,tag:{jmp_sky:true,display:{Name:'{"text":"[Spell] Jump To Sky","color":"#FFFF00"}',Lore:['{"text":"Mana Cost: 1000 mana","color":"white"}','{"text":"Min Magic level required: 2","color":"red"}']},CustomModelData:1304}}]
playsound minecraft:block.anvil.place master @s ~ ~ ~ 1.0 1.1 1.0
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1.0 0.87 1.0
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/spells/two/spells_craft_jump_to_sky
