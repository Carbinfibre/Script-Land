local npcid = 55556

function Vendor_OnGossip(pUnit,event,player)
	pUnit:VendorRemoveAllItems()
	pUnit:GossipCreateMenu(100, player, 0)
	pUnit:GossipMenuAddItem(0,"Warrior",1,0)
	pUnit:GossipMenuAddItem(0,"Shaman",2,0)
	pUnit:GossipMenuAddItem(0,"Priest",3,0)
	pUnit:GossipMenuAddItem(0,"Paladin",4,0)
	pUnit:GossipMenuAddItem(0,"Druid",5,0)
	pUnit:GossipMenuAddItem(0,"Mage",6,0)
	pUnit:GossipMenuAddItem(0,"Death Knight",7,0)
	pUnit:GossipMenuAddItem(0,"Hunter",8,0)
	pUnit:GossipMenuAddItem(0,"Warlock",9,0)
	pUnit:GossipMenuAddItem(0,"Rogue",10,0)
	pUnit:GossipMenuAddItem(0,"Weapons",11,0)
	pUnit:GossipMenuAddItem(0,"Misc",12,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

function Vendor_OnSelect(pUnit,event,player,id,intid,code)

if (intid == 1) then
	pUnit:VendorAddItem(51541,1,2741)
	pUnit:VendorAddItem(51542,1,2741)
	pUnit:VendorAddItem(51543,1,2741)
	pUnit:VendorAddItem(51544,1,2741)
	pUnit:VendorAddItem(51545,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Warriors",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 2) then
	pUnit:VendorAddItem(51503,1,2741)
	pUnit:VendorAddItem(51504,1,2741)
	pUnit:VendorAddItem(51505,1,2741)
	pUnit:VendorAddItem(51506,1,2741)
	pUnit:VendorAddItem(51508,1,2741)
	pUnit:VendorAddItem(51509,1,2741)
	pUnit:VendorAddItem(51510,1,2741)
	pUnit:VendorAddItem(51511,1,2741)
	pUnit:VendorAddItem(51512,1,2741)
	pUnit:VendorAddItem(51514,1,2741)
	pUnit:VendorAddItem(51497,1,2741)
	pUnit:VendorAddItem(51498,1,2741)
	pUnit:VendorAddItem(51499,1,2741)
	pUnit:VendorAddItem(51500,1,2741)
	pUnit:VendorAddItem(51502,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Shamans",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 3) then
	pUnit:VendorAddItem(51482,1,2741)
	pUnit:VendorAddItem(51483,1,2741)
	pUnit:VendorAddItem(51484,1,2741)
	pUnit:VendorAddItem(51485,1,2741)
	pUnit:VendorAddItem(51486,1,2741)
	pUnit:VendorAddItem(51487,1,2741)
	pUnit:VendorAddItem(51488,1,2741)
	pUnit:VendorAddItem(51489,1,2741)
	pUnit:VendorAddItem(51490,1,2741)
	pUnit:VendorAddItem(51491,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Priest",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 4) then
	pUnit:VendorAddItem(51468,1,2741)
	pUnit:VendorAddItem(51469,1,2741)
	pUnit:VendorAddItem(51470,1,2741)
	pUnit:VendorAddItem(51471,1,2741)
	pUnit:VendorAddItem(51473,1,2741)
	pUnit:VendorAddItem(51474,1,2741)
	pUnit:VendorAddItem(51475,1,2741)
	pUnit:VendorAddItem(51476,1,2741)
	pUnit:VendorAddItem(51477,1,2741)
	pUnit:VendorAddItem(51479,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Paladin",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 5) then
	pUnit:VendorAddItem(51419,1,2741)
	pUnit:VendorAddItem(51420,1,2741)
	pUnit:VendorAddItem(51421,1,2741)
	pUnit:VendorAddItem(51422,1,2741)
	pUnit:VendorAddItem(51424,1,2741)
	pUnit:VendorAddItem(51425,1,2741)
	pUnit:VendorAddItem(51426,1,2741)
	pUnit:VendorAddItem(51427,1,2741)
	pUnit:VendorAddItem(51428,1,2741)
	pUnit:VendorAddItem(51430,1,2741)
	pUnit:VendorAddItem(51433,1,2741)
	pUnit:VendorAddItem(51434,1,2741)
	pUnit:VendorAddItem(51435,1,2741)
	pUnit:VendorAddItem(51436,1,2741)
	pUnit:VendorAddItem(51438,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Druid",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 6) then
	pUnit:VendorAddItem(51463,1,2741)
	pUnit:VendorAddItem(51464,1,2741)
	pUnit:VendorAddItem(51465,1,2741)
	pUnit:VendorAddItem(51466,1,2741)
	pUnit:VendorAddItem(51467,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Mage",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 7) then
	pUnit:VendorAddItem(51413,1,2741)
	pUnit:VendorAddItem(51414,1,2741)
	pUnit:VendorAddItem(51415,1,2741)
	pUnit:VendorAddItem(51416,1,2741)
	pUnit:VendorAddItem(51418,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Death Knight",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 8) then
	pUnit:VendorAddItem(51458,1,2741)
	pUnit:VendorAddItem(51459,1,2741)
	pUnit:VendorAddItem(51460,1,2741)
	pUnit:VendorAddItem(51461,1,2741)
	pUnit:VendorAddItem(51462,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Hunter",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 9) then
	pUnit:VendorAddItem(51536,1,2741)
	pUnit:VendorAddItem(51537,1,2741)
	pUnit:VendorAddItem(51538,1,2741)
	pUnit:VendorAddItem(51539,1,2741)
	pUnit:VendorAddItem(51540,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Warlock",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 10) then
	pUnit:VendorAddItem(51492,1,2741)
	pUnit:VendorAddItem(51493,1,2741)
	pUnit:VendorAddItem(51494,1,2741)
	pUnit:VendorAddItem(51495,1,2741)
	pUnit:VendorAddItem(51496,1,2741)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Rogue",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 11) then
	pUnit:VendorAddItem(51403,1,2739)
	pUnit:VendorAddItem(51398,1,2739)
	pUnit:VendorAddItem(51393,1,2739)
	pUnit:VendorAddItem(51401,1,2739)
	pUnit:VendorAddItem(51391,1,2739)
	pUnit:VendorAddItem(51440,1,2739)
	pUnit:VendorAddItem(51442,1,2739)
	pUnit:VendorAddItem(51528,1,2739)
	pUnit:VendorAddItem(51524,1,2739)
	pUnit:VendorAddItem(51432,1,2739)
	pUnit:VendorAddItem(51481,1,2739)
	pUnit:VendorAddItem(51516,1,2739)
	pUnit:VendorAddItem(51529,1,2739)
	pUnit:VendorAddItem(51444,1,2739)
	pUnit:VendorAddItem(51457,1,2739)
	pUnit:VendorAddItem(51522,1,2739)
	pUnit:VendorAddItem(51399,1,2739)
	pUnit:VendorAddItem(51446,1,2739)
	pUnit:VendorAddItem(51395,1,2739)
	pUnit:VendorAddItem(51412,1,2739)
	pUnit:VendorAddItem(51454,1,2739)
	pUnit:VendorAddItem(51450,1,2739)
	pUnit:VendorAddItem(51405,1,2739)
	pUnit:VendorAddItem(51518,1,2739)
	pUnit:VendorAddItem(51526,1,2739)
	pUnit:VendorAddItem(51389,1,2739)
	pUnit:VendorAddItem(51448,1,2739)
	pUnit:VendorAddItem(51520,1,2739)
	pUnit:VendorAddItem(51452,1,2739)
	pUnit:VendorAddItem(51407,1,2739)
	pUnit:VendorAddItem(51396,1,2739)
	pUnit:VendorAddItem(51408,1,2739)
	pUnit:VendorAddItem(51455,1,2739)
	pUnit:VendorAddItem(51409,1,2739)
	pUnit:VendorAddItem(51533,1,2739)
	pUnit:VendorAddItem(51532,1,2739)
	pUnit:VendorAddItem(51404,1,2739)
	pUnit:VendorAddItem(51406,1,2739)
	pUnit:VendorAddItem(51445,1,2739)
	pUnit:VendorAddItem(51390,1,2739)
	pUnit:VendorAddItem(51525,1,2739)
	pUnit:VendorAddItem(51515,1,2739)
	pUnit:VendorAddItem(51388,1,2739)
	pUnit:VendorAddItem(51456,1,2739)
	pUnit:VendorAddItem(51402,1,2739)
	pUnit:VendorAddItem(51453,1,2739)
	pUnit:VendorAddItem(51392,1,2739)
	pUnit:VendorAddItem(51439,1,2739)
	pUnit:VendorAddItem(51411,1,2739)
	pUnit:VendorAddItem(51530,1,2739)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Weapons",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end

if (intid == 12) then
	pUnit:VendorAddItem(51345,1,2739)
	pUnit:VendorAddItem(51342,1,2739)
	pUnit:VendorAddItem(51370,1,2739)
	pUnit:VendorAddItem(51343,1,2739)
	pUnit:VendorAddItem(51340,1,2739)
	pUnit:VendorAddItem(51368,1,2739)
	pUnit:VendorAddItem(51344,1,2739)
	pUnit:VendorAddItem(51341,1,2739)
	pUnit:VendorAddItem(51369,1,2739)
	pUnit:VendorAddItem(51361,1,2739)
	pUnit:VendorAddItem(51364,1,2739)
	pUnit:VendorAddItem(51337,1,2739)
	pUnit:VendorAddItem(51327,1,2739)
	pUnit:VendorAddItem(51365,1,2739)
	pUnit:VendorAddItem(51339,1,2739)
	pUnit:VendorAddItem(51329,1,2739)
	pUnit:VendorAddItem(51367,1,2739)
	pUnit:VendorAddItem(51359,1,2739)
	pUnit:VendorAddItem(51362,1,2739)
	pUnit:VendorAddItem(51360,1,2739)
	pUnit:VendorAddItem(51363,1,2739)
	pUnit:VendorAddItem(51375,1,2739)
	pUnit:VendorAddItem(51372,1,2739)
	pUnit:VendorAddItem(51351,1,2739)
	pUnit:VendorAddItem(51338,1,2739)
	pUnit:VendorAddItem(51328,1,2739)
	pUnit:VendorAddItem(51366,1,2739)
	pUnit:VendorAddItem(51374,1,2739)
	pUnit:VendorAddItem(51371,1,2739)
	pUnit:VendorAddItem(51350,1,2739)
	pUnit:VendorAddItem(51376,1,2739)
	pUnit:VendorAddItem(51373,1,2739)
	pUnit:VendorAddItem(51352,1,2739)
	pUnit:GossipCreateMenu(101, player, 0)
	pUnit:GossipMenuAddItem(0,"Wrathful For Misc's",100,0)
	pUnit:GossipMenuAddItem(4, "Nevermind",999,0)
	pUnit:GossipSendMenu(player)
end
	
if (intid == 100) then
	player:SendVendorWindow(pUnit)
	end

if (intid == 999) then
	player:GossipComplete()
	end
end

RegisterUnitGossipEvent(55556, 1, "Vendor_OnGossip")
RegisterUnitGossipEvent(55556, 2, "Vendor_OnSelect")