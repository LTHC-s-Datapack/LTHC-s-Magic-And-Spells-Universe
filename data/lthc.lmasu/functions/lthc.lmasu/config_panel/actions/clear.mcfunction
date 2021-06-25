# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/config_panel/actions/
# Desc: Control the assiociated config
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t

function lthc.lmasu:lthc.lmasu/lmasu_clear_lag/lmasu_clear_lag
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0
