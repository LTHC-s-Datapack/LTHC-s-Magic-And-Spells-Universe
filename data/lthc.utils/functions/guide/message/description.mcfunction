gamerule sendCommandFeedback false
schedule function lthc.utils:guide/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":" \u0020Air Fisher:","color":"light_purple"},{"text":"\n \u0020 \u0020"},{"text":"based on a cycle of ","color":"aqua"},{"text":"3 minutes","bold":true,"color":"green"},{"text":", the Air Fisher will create a random drop","color":"aqua"},{"text":"\n\n \u0020"},{"text":"[ < Back ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 1"}}]

scoreboard players set @s lthc.utils_page 0
