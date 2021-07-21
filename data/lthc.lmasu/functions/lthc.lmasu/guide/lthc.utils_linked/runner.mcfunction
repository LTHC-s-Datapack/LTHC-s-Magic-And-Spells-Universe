# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/
# Desc: Control the link to "LTHC.Utils"
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

scoreboard players set @s lthc.lmasu.utils 0

tellraw @s ["",{"text":"\n "},{"text":"-","color":"green"},{"text":" [LTHC's Magic And Spells Universe]","color":"aqua"},{"text":" "},{"text":"*click*","color":"gray","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 1"}}]
