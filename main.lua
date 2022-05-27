local plr = game:GetService("Players").LocalPlayer
--Information
local beingupdated = false
local discord = "None"
--InformationEnd
		if(beingupdated == false) then
                rconsolename('Prison Life GUI - Synapse X Edition: ' ..plr.Name)
                rconsoleprint('@@CYAN@@')
                rconsoleprint('Autoupdater included!  Discord: '..discord ..'  Roblox: no')
                rconsoleprint('@@BLUE@@')
                rconsoleprint('  Log: ')
                game:GetService("StarterGui"):SetCore("SendNotification",{
	        Title = "Prison Life GUI",
	        Text = "Holy shit! You actually have Synapse X (or any other paid exploit)", -- Required
	        Icon = "rbxassetid://9731610495"
})
          loadstring(game:HttpGet(('https://raw.githubusercontent.com/XYZ12715/prisonlife/main/plgui.lua'),true))()
    else
    rconsolename('Prison Life GUI - Synapse X Edition: ' .."BEING UPDATED")
    rconsoleprint('@@RED@@')
    rconsoleprint('THE GUI IS BEING UPDATED! CANNOT EXECUTE.')
    game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Prison Life GUI",
	Text = "Oh no, the gui is being updated",
	Icon = "rbxassetid://9731610495"
}) 
    end
print 'Prison Life GUI - Synapse X Edition: Custom Launcher loaded'
-- Prison Life GUI - Synapse X Edition: Custom Launcher
