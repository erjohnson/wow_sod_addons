-- https://warcraft.wiki.gg/wiki/UI_scaling
-- https://warcraft.wiki.gg/wiki/API_Region_SetScale
-- for 2560 x 1440
local f = CreateFrame("Frame", nil, UIParent)
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self, event)
	UIParent:SetScale(0.5333)
	f:UnregisterAllEvents()
end)

