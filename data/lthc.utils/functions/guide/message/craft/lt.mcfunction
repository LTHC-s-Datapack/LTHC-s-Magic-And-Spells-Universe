gamerule sendCommandFeedback false
schedule function lthc.utils:guide/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":"==================\n  "},{"text":"Drop on the ground","color":"light_purple"},{"text":": "},{"text":"1 crafting table","color":"green"},{"text":", "},{"text":"1 iron ingot","color":"aqua"},{"text":", "},{"text":"2 copper ingot","color":"green"},{"text":",\n    "},{"text":"4 coal","color":"aqua"},{"text":", "},{"text":"10 cobblestone","color":"green"},{"text":"\n==================\n  "},{"text":"[ < Back ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lthc.utils_page set 3"}}]

scoreboard players set @s lthc.utils_page 0
