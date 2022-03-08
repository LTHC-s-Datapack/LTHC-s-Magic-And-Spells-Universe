gamerule sendCommandFeedback false
schedule function lthc.utils:guide/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":" \u0020In the LTHC Table:","color":"light_purple"},{"text":"\n \u0020 \u0020"},{"text":"0 A 0\n \u0020 \u0020A B A\n \u0020 \u00200 A 0 ","color":"aqua"},{"text":"\n \u0020"},{"text":"A: Leather, B: Book, 0: Empty slot","color":"green"},{"text":"\n\n \u0020"},{"text":"[ < Back ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 3"}}]

scoreboard players set @s lthc.utils_page 0
