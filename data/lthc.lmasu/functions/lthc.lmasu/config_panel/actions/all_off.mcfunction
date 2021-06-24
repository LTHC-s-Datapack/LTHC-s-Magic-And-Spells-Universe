# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/config_panel/actions/
# Desc: Control the assiociated config
# -------------------------

gamerule sendCommandFeedback false
schedule function lthc.lmasu:lthc.lmasu/config_panel/send_command_feedback_true 1t

scoreboard players set .LTHC_EV_GA lmasu_rt_ev_ga 0
scoreboard players set .LTHC_ZI_EV lmasu_rt_ev_zimv 0
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0
