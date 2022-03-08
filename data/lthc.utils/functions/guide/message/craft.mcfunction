gamerule sendCommandFeedback false
schedule function lthc.utils:guide/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":"-------------------------\n  "},{"text":"[LTHC Table]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 4"}},{"text":" "},{"text":"[Air Fisher]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 5"}},{"text":"\n  "},{"text":"[LTHC Guide Book]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 6"}},{"text":"\n-------------------------\n"},{"text":"[ < Back ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 1"}}]

scoreboard players set @s lthc.utils_page 0
