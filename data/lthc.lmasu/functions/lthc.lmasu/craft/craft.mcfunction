# -------------------------
# Root Location: lthc.lmasu:lthc.lmasu/craft/
# Desc: Control the craft through "LTHC.Utils"
# -------------------------

# Area Base
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/area_base run function lthc.lmasu:lthc.lmasu/craft/component/components/area
# Proj Base
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/proj_base run function lthc.lmasu:lthc.lmasu/craft/component/components/projectile

# Frzea Comp
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/frzea run function lthc.lmasu:lthc.lmasu/craft/component/compounds/frozen_earth
# Physic Comp
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/physic run function lthc.lmasu:lthc.lmasu/craft/component/compounds/physic
# Skf Comp
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/skf/skf1 run function lthc.lmasu:lthc.lmasu/craft/component/compounds/sky_s_fire
execute if predicate lthc.lmasu:lthc.lmasu/craft/component/skf/skf2 run function lthc.lmasu:lthc.lmasu/craft/component/compounds/sky_s_fire

# Arrow Wave Spell
execute if predicate lthc.lmasu:lthc.lmasu/craft/spells/two/arrow_wave run function lthc.lmasu:lthc.lmasu/craft/spells/elements_two/arrow_wave
# Damaging Arrow Spell
execute if predicate lthc.lmasu:lthc.lmasu/craft/spells/two/damaging_arrow run function lthc.lmasu:lthc.lmasu/craft/spells/elements_two/damaging_arrow

#Addon
function #lthc.lmasu:addon/craft
