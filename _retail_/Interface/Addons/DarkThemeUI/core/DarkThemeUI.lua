f=CreateFrame("FRAME")
f:RegisterEvent("PLAYER_TARGET_CHANGED")
f:RegisterEvent("PLAYER_FOCUS_CHANGED")
f:RegisterEvent("UNIT_FACTION")
f:RegisterEvent("GROUP_ROSTER_UPDATE")

function e(self,event,...)
	if UnitIsPlayer("target") then 
		c=RAID_CLASS_COLORS[select(2,UnitClass("target"))]
		TargetFrameNameBackground:SetVertexColor(c.r,c.g,c.b)
		
	end
	if UnitIsPlayer("focus") then
		c=RAID_CLASS_COLORS[select(2,UnitClass("focus"))]
		FocusFrameNameBackground:SetVertexColor(c.r,c.g,c.b)
		
	end
end
f:SetScript("OnEvent",e)

if PlayerFrame:IsShown() and not PlayerFrame.bg then
	c=RAID_CLASS_COLORS[select(2,UnitClass("player"))]
	bg=PlayerFrame:CreateTexture()
	bg:SetPoint("TOPLEFT",PlayerFrameBackground)
	bg:SetPoint("BOTTOMRIGHT",PlayerFrameBackground,0,22)
	bg:SetTexture("Interface\\TargetingFrame\\UI-StatusBar")
	bg:SetVertexColor(c.r,c.g,c.b)
 PlayerFrame.bg=true end

hooksecurefunc("PlayerFrame_UpdateStatus", function()
	if IsResting("player") then
		PlayerStatusTexture:Hide()
      		PlayerRestGlow:Hide()
      		PlayerStatusGlow:Hide()
   	end
end)

GameTooltipStatusBar:Hide();
GameTooltipStatusBar:SetScript("OnShow",function(self)
self:Hide();
end)

