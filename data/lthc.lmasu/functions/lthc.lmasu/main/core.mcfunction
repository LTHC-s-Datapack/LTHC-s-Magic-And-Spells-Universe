# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/main/
# Desc: Core
# -------------------------

function #lthc.lmasu:lthc.lmasu/core

execute as @a[scores={lthc.lmasu.utils=1}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/menu
execute as @a[scores={lthc.lmasu.utils=2}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/comp
execute as @a[scores={lthc.lmasu.utils=3}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/comd
execute as @a[scores={lthc.lmasu.utils=4}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/sp2
execute as @a[scores={lthc.lmasu.utils=5}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/sp3
execute as @a[scores={lthc.lmasu.utils=6}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/sp4

execute as @a[scores={lthc.lmasu.utils=10}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/comp/projectile
execute as @a[scores={lthc.lmasu.utils=11}] run function lthc.lmasu:lthc.lmasu/guide/lthc.utils_linked/messages/under/comp/area

schedule function lthc.lmasu:lthc.lmasu/main/core 1t replace
trigger lthc.lmasu.utils set 10