{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fswiss\fcharset0 Arial;}}
{\*\generator Msftedit 5.41.15.1515;}\viewkind4\uc1\pard\f0\fs20 function Hell Reaver_OnCombat(Unit, Event)\par
Unit:SendChatMessage(14, 0, "You dare challenge me?")\par
end\par
\par
RegisterUnitEvent(11502, 1, "Hell Reaver_OnCombat")\par
\par
function Hell Reaver_OnKilled(Unit, Event)\par
Unit:SendChatMessage(14, 0, "Feel my rage!You should have never took attempting to kill me!")\par
end\par
\par
RegisterUnitEvent(11502, 3, "Hell Reaver_OnKilled")\par
\par
function Hell Reaver_OnDied(Unit, Event)\par
Unit:SendChatMessage(14, 0, "No,No,NOOOOOO!!!!!!")\par
Unit:RemoveEvents()\par
end\par
\par
RegisterUnitEvent(11502, 4, "Hell Reaver_OnDied")\par
\par
function Hell Reaver_OnLeaveCombat(Unit, Event)\par
Unit:RemoveEvents() \par
end\par
\par
RegisterUnitEvent(11502, 2, "Hell Reaver_OnLeaveCombat")\par
\par
function Hell Reaver_Spell1(Unit, Event)\par
Unit:SendChatMessage(14, 0, "You think your so good with heals and keeping your tank alive?WELL KEEP HIM ALIVE NOW!")\par
Unit:FullCastSpellOnTarget(5, Unit:GetMainTank())\par
end\par
\par
Unit:RegisterEvent("Hell Reaver_Spell1", 60000, 2)\par
\par
function Hell Reaver_Phase1(Unit, Event)\par
if Unit:GetHealthPct() <= 50 then\par
Unit:FullCastSpellOnTarget(5, Unit:GetMainTank())\par
Unit:SendChatMessage(14, 0, "Oh so you finally got your heals and tank back?Well then TAKE SOME OF THIS!")\par
end\par
end\par
\par
Unit:RegisterEvent("Hell Reaver_Phase1", 50000, 3)\par
\par
function Hell Reaver_Phase2(Unit, Event)\par
if Unit:GetHealthPct() <= 20 then\par
Unit:FullCastSpellOnTarget(5, Unit:GetMainTank())\par
Unit:SendChatMessage(14, 0, "Think ill go down so easy?")\par
end\par
end\par
\par
Unit:RegisterEvent("Hell Reaver_Phase2", 50000, 3)\par
\par
function Hell Reaver_Phase3(Unit, Event)\par
if Unit:GetHealthPct() <= 10 then\par
Unit:SetModel(21137)\par
Unit:FullCastSpellOnTarget(5, Unit:GetMainTank())\par
Unit:SendChatMessage(14, 0, "Congrats,You've unmasked my true form.")\par
end\par
end\par
\par
Unit:RegisterEvent("Hell Reaver_Phase3", 50000, 3)\par
\par
function Hell Reaver_Phase4(Unit, Event)\par
if Unit:GetHealthPct() <= 5 then\par
Unit:FullCastSpellOnTarget(5, Unit:GetMainTank())\par
Unit:SendChatMessage(14, 0, "Looks like im going to have to step it up.")\par
Unit:SendChatMessage(14, 0, "DIE PUNY INSECT!")\par
Unit:SetScale(2)\par
Unit:RegisterEvent("Hell Reaver_Phase4", 50000, 3)\par
}
 