message('Please set your UI scale to 0.85. UI is tuned for 16:9 1920x1080 resolution. twitch.tv/whaazz')

MainMenuBarArtFrame:ClearAllPoints()
MainMenuBarArtFrame:SetPoint("CENTER",2,2)
MainMenuBarArtFrame.SetPoint = function() end
MainMenuBarArtFrame:SetScale(1.16)

ActionButton1:ClearAllPoints()
ActionButton1:SetPoint("cENTER",-233,-2)
ActionButton1.SetPoint = function() end
ActionBarUpButton:Hide()
ActionBarDownButton:Hide()
 
MultiBarBottomRightButton7:ClearAllPoints()
MultiBarBottomRightButton7:SetPoint("cENTER",-650,41)
MultiBarBottomRightButton7.SetPoint = function() end
 
MultiBarBottomRightButton1:ClearAllPoints()
MultiBarBottomRightButton1:SetPoint("cENTER",-398,41)
MultiBarBottomRightButton1.SetPoint = function() end
MultiBarBottomLeftButton1:ClearAllPoints()
 
MainMenuBarArtFrameBackground:Hide()
MainMenuBarArtFrame.LeftEndCap:Hide()
MainMenuBarArtFrame.RightEndCap:Hide()
MainMenuBarArtFrame.PageNumber:Hide()
 
MultiBarBottomLeftButton1:SetPoint("cENTER",-232,47)
MultiBarBottomLeftButton1.SetPoint = function() end
StanceButton1:ClearAllPoints()
StanceButton1:SetPoint("cENTER",-6000,0)
StanceButton1.SetPoint = function() end