# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: The displaying of personal magic info
# -------------------------

execute as @a run title @s actionbar ["",{"text":"Mana: ","color":"#FFFF00"},{"score":{"name":"@s","objective":"lmasu_mana"},"color":"#FFFF00"},{"text":" \u0020, Cooldown: ","color":"#FFFF00"},{"score":{"name":"@s","objective":"lmasu_clds"},"color":"#FFFF00"},{"text":" \u0020, Mana lvl: ","color":"#FFFF00"},{"score":{"name":"@s","objective":"lmasu_manalvl"},"color":"#FFFF00"},{"text":" \u0020, Magic lvl: ","color":"#FFFF00"},{"score":{"name":"@s","objective":"lmasu_mglvl"},"color":"#FFFF00"},{"text":" \u0020, End Warp Cooldown: ","color":"#FFFF00"},{"score":{"name":"@s","objective":"lmasu_cldes"},"color":"#FFFF00"}]
schedule function lthc.lmasu:lthc.lmasu/main/indicator 5t replace
