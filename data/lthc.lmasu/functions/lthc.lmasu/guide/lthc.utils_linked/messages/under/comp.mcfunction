# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/
# Desc: Control the link to "LTHC.Utils"
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

scoreboard players set @s lthc.lmasu.utils 0

tellraw @s ["",{"text":"-=-=-=-=-=-=-=-=-=-=-=-=-\n "},{"text":"[Projectile]","color":"green","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 10"}},{"text":" ","color":"green"},{"text":"[Area]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger lthc.lmasu.utils set 11"}},{"text":"\n-=-=-=-=-=-=-=-=-=-=-=-=-"}]
