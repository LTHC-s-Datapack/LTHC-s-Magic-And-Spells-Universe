# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/dimension/
# Desc: Permit to go out of the magic world
# -------------------------

effect give @s slow_falling 75 0 true
execute in minecraft:overworld run tp @s ~ 256 ~
advancement revoke @s only lthc.lmasu:lthc.lmasu/system/dimension/portal_magic_world_out
msg @s Goodbye from the magic world
