--[[ WoTD License - 
This software is provided as free and open source by the
team of The WoTD Team. This script was written and is
protected by the GPL v2. Please give credit where credit
is due, if modifying, redistributing and/or using this 
software. Thank you.
Thank: WoTD Team; for the Script
~~End of License... Please Stand By...
-- WoTD Team, Janurary 19, 2010. ]]

function grand_OnSpawn(pUnit, Event)
	pUnit:RegisterEvent("grand_OnSpawn_Go", 1000, 1)
end

function grand_OnSpawn_Go(pUnit, Event)
	if(grand ~= nil) then
		grand:RemoveFromWorld()
	end
	grand=pUnit
	grand:SetFaction(14)
end

RegisterUnitEvent(40441, 18, "grand_OnSpawn")

function grand_OnLeaveCombat(pUnit, Event)
	grand=pUnit
	if(Players_Wipe == 1) then
		Players_Wipe = 0
		grand:SetHealthPct(10)
	else
		pUnit:RemoveEvents()
	end
end

function grand_OnCombat(pUnit, Event)
	grand=pUnit
	grand:SendChatMessage(14, 1, "Slay them in the master's name!")
	grand:SetCombatCapable(0)
	grand:RegisterEvent("Poison_Bolt_Volley", 10000, 1)
	grand:RegisterEvent("Frenzy", 60000, 0)
end


function Poison_Bolt_Volley(pUnit, Event)
	grand:CastSpell(28796)
	grand:RegisterEvent("Rain_of_Fire", 10000, 1)
end

function Rain_of_Fire(pUnit, Event)
	local plr = grand:GetRandomPlayer(0)
	local x,y,z = plr:GetX(), plr:GetY(),plr:GetZ()
	grand:CastSpellAoF(x,y,z, 39024)
	grand:RegisterEvent("Poison_Bolt_Volley", 7000, 1)
end

function Frenzy(pUnit, Event)
	grand:CastSpell(28798)
	grand:RegisterEvent("Widows_Embrace", 30000, 1)
end

function Widows_Embrace(pUnit, Event)
	grand:CastSpell(28732)
	grand:RemoveAllAuras()
end

function grand_OnDeath(pUnit, Event)
	local door = pUnit:GetGameObjectNearestCoords(3120.947998, -3791.022949, 273.931244, 40441)
	if(door ~= nil) then
		door:Activate()
	end
end

RegisterUnitEvent(40441, 4, "grand_OnDeath")
RegisterUnitEvent(40441, 1, "grand_OnCombat")
RegisterUnitEvent(40441, 2, "grand_OnLeaveCombat")