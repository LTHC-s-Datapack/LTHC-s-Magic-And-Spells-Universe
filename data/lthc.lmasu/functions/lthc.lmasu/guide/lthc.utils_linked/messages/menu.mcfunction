# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/
# Desc: Control the link to "LTHC.Utils"
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

scoreboard players set @s lthc.lmasu.utils 0

tellraw @s ["",{"text":"-=-=-=-=-=-=-=-=-=-=-=-=-\n "},{"text":"[Components]","color":"green","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 2"}},{"text":" "},{"text":"[Compounds]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 3"}},{"text":" "},{"text":"[Spells (2 parts)]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 4"}},{"text":"\n "},{"text":"[Spells (3 parts)]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 5"}},{"text":" "},{"text":"[Spells (4 parts)]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 6"}},{"text":"\n-=-=-=-=-=-=-=-=-=-=-=-=-"}]
