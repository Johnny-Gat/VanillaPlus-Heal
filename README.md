# VanillaPlus-Heal

Macro without addon (137 characters)

/run s="Lesser Healing Wave" m="mouseover" T=TargetUnit C=CastSpellByName if UnitExists(m) then T(m) C(s) T("playertarget") else C(s) end

/run s,m,T,C="Lesser Healing Wave","mouseover",TargetUnit,CastSpellByName if UnitExists(m) then T(m) C(s) T("playertarget") else C(s) end
