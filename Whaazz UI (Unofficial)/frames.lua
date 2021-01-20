local loadingFrame = CreateFrame("Frame");
loadingFrame:RegisterEvent("PLAYER_ENTERING_WORLD");
loadingFrame:SetScript("OnEvent",function()
    PlayerFrame:ClearAllPoints()PlayerFrame:SetScale(1.25)PlayerFrame:SetPoint("CENTER", UIParent, "CENTER", -361,170)PlayerFrame.SetPoint=function()end
    TargetFrame:ClearAllPoints()TargetFrame:SetScale(1.25)TargetFrame:SetPoint("CENTER", UIParent, "CENTER", -135,170)TargetFrame.SetPoint=function()end
    FocusFrame:ClearAllPoints()FocusFrame:SetScale(1.25)FocusFrame:SetPoint("CENTER", UIParent, "CENTER", -135,-130)FocusFrame.SetPoint=function()end

    TargetFrameSpellBar:ClearAllPoints()TargetFrameSpellBar:SetScale(1.88)TargetFrameSpellBar:SetPoint("CENTER", UIParent, "CENTER", -125, 120);TargetFrameSpellBar.SetPoint = function() end
    FocusFrameSpellBar:ClearAllPoints()FocusFrameSpellBar:SetScale(1.88)FocusFrameSpellBar:SetPoint("CENTER", UIParent, "CENTER", -100, -110);FocusFrameSpellBar.SetPoint = function() end

    function Movebuff() BuffFrame:ClearAllPoints() BuffFrame:SetScale(1.1) BuffFrame:SetPoint("CENTER",PlayerFrame,"CENTER",950,80) end hooksecurefunc("UIParent_UpdateTopFramePositions",Movebuff) Movebuff()

    local b=ArtifactWatchBar b:UnregisterAllEvents() b:Hide() b.Show=b.Hide
    SetCVar("nameplateOccludedAlphaMult",1)

    
end);
local t="Interface\\TargetingFrame\\UI-TargetingFrame-rare"PlayerFrameTexture:SetTexture(t) hooksecurefunc("TargetFrame_Update",function(f)if UnitIsPlayer(f.unit)then _G[f:GetName().."TextureFrameTexture"]:SetTexture(t)end end)