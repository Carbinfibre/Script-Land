--[[ WoTD License - 
This software is provided as free and open source by the
team of The WoTD Team. This script was written and is
protected by the GPL v2. Please give credit where credit
is due, if modifying, redistributing and/or using this 
software. Thank you.
Thank: WoTD Team; for the Script
~~End of License... Please Stand By...
-- WoTD Team, Janurary 19, 2010. ]]

function DGuardian_OnEnterCombat(Unit,Event)
	Unit:RegisterEvent("DGuardian_Strike", 9000, 0)
	Unit:RegisterEvent("DGuardian_Bash", 20000, 0)
end

function DGuardian_Strike(Unit,Event)
	Unit:FullCastSpellOnTarget(37998, Unit:GetClosestPlayer())
end

function DGuardian_Bash(Unit,Event)
	Unit:FullCastSpellOnTarget(11972, Unit:GetClosestPlayer())
end

function DGuardian_OnDied(Unit,Event)
	Unit:RemoveEvents()
end

function DGuardian_LeaveCombat(Unit,Event)
	Unit:RemoveEvents()
end

RegisterUnitEvent(20878, 1, "DGuardian_OnEnterCombat")
RegisterUnitEvent(20878, 1, "DGuardian_OnDied")
RegisterUnitEvent(20878, 1, "DGuardian_LeaveCombat")