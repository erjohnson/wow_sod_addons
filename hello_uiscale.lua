-- https://warcraft.wiki.gg/wiki/UI_scaling
-- https://warcraft.wiki.gg/wiki/API_Region_SetScale
local width, height = GetPhysicalScreenSize()
local f = CreateFrame("Frame", nil, UIParent)
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self, event)
	UIParent:SetScale(height/width)
	f:UnregisterAllEvents()
end)


