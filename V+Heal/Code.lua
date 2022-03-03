SLASH_VPHEAL1 = '/vpheal'
SlashCmdList['VPHEAL'] = function()
	local spell = 'Healing Wave(Rank 1)'
	if UnitExists("mouseover") then
		TargetUnit("mouseover")
		CastSpellByName(spell)
		TargetUnit("playertarget")
	else
		CastSpellByName(spell)
	end
end
