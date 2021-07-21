# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/comp/
# Desc: Control the link to "LTHC.Utils"
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

scoreboard players set @s lthc.lmasu.utils 0

tellraw @s ["",{"text":"\n \u0020"},{"text":"A B 0\n \u00200 0 0\n \u00200 0 0","color":"aqua"},{"text":"\n\n"},{"text":"A: 1 Arrow, B: 2 Iron Nugget, 0: Empty slot","color":"green"}]
