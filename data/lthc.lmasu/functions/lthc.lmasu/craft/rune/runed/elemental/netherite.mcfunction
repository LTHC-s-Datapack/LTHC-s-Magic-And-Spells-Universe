# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/rune/runed/elemental/
# Desc: Craft the associated runed chestplate
# -------------------------

data modify block ~ ~-1 ~ Items set value [{id:"minecraft:netherite_chestplate",Slot:4b,Count:1b,tag:{elem_runed:true,display:{Lore:['{"text":"Elemental Runed","color":"white"}']}}}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1.0 0.9 1.0
data remove storage lthc.lmasu:lthc.lmasu/rune_craft Items
